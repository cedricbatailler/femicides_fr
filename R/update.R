# packages --------------------------------------------------------------------
library(rtweet)
library(lubridate)
library(glue)
library(stringr)
library(dplyr)

# twitter token ---------------------------------------------------------------
femicide_token <- 
  rtweet::create_token(
    app = "femicide-fr-datset", 
    consumer_key    = Sys.getenv("TWITTER_CONSUMER_API_KEY"),
    consumer_secret = Sys.getenv("TWITTER_CONSUMER_API_SECRET"),
    access_token    = Sys.getenv("TWITTER_ACCESS_TOKEN"),
    access_secret   = Sys.getenv("TWITTER_ACCESS_TOKEN_SECRET"),
    set_renv = FALSE
  )
 
# params ----------------------------------------------------------------------
twitter_handle <- "feminicidesfr"
last_tweets_n  <- 150

# clean last tweets  ----------------------------------------------------------
# get last tweets
tweets <-
  rtweet::get_timeline(twitter_handle, n = last_tweets_n, 
                       token = femicide_token) 

femicide_timeline <-
  tweets %>% 
  dplyr::filter(stringr::str_detect(text,  "^\\[\\d+")) %>% 
  dplyr::mutate(tweet_id              = status_id,
                tweet_datetime        = created_at,
                tweet_text            = text,
                tweet_urls            = urls_expanded_url,
                tweet_text_markup     = stringr::str_extract(text, "(?<=^\\[).*(?=\\])"), 
                year                  = stringr::str_extract(tweet_text_markup, "\\d{4}"),
                femicide              = stringr::str_extract(tweet_text_markup, "^\\d+"),
                .keep = "none") %>% 
  dplyr::mutate(across(c(year, femicide),
                       ~ as.numeric(.))) %>% 
  dplyr::mutate(year = ifelse(is.na(year), lubridate::year(tweet_datetime), year)) %>% 
  dplyr::rowwise() %>% 
  dplyr::mutate(tweet_urls = glue::glue_collapse(tweet_urls, sep = " ")) %>% 
  dplyr::ungroup()

# update csv data set ---------------------------------------------------------
readr::read_csv("data/femicide.csv") %>% 
  dplyr::bind_rows(femicide_timeline) %>% 
  dplyr::distinct() %>% 
  readr::write_csv("data/femicide.csv")
