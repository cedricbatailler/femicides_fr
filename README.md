
<!-- README.md is generated from README.Rmd. Please edit that file -->

# femicides\_fr

<!-- badges: start -->

![workflow-update](https://github.com/cedricbatailler/femicides_fr/actions/workflows/femicide-tweets.yml/badge.svg)
<!-- badges: end -->

A data set of femicides in France as reported by
[@feminicidesfr](https://twitter.com/feminicidesfr/).

### Last tweets

<div id="faskwhaozx" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#faskwhaozx .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#faskwhaozx .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#faskwhaozx .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#faskwhaozx .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#faskwhaozx .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#faskwhaozx .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#faskwhaozx .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#faskwhaozx .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#faskwhaozx .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#faskwhaozx .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#faskwhaozx .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#faskwhaozx .gt_group_heading {
  padding: 8px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
}

#faskwhaozx .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#faskwhaozx .gt_from_md > :first-child {
  margin-top: 0;
}

#faskwhaozx .gt_from_md > :last-child {
  margin-bottom: 0;
}

#faskwhaozx .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#faskwhaozx .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 12px;
}

#faskwhaozx .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#faskwhaozx .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#faskwhaozx .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#faskwhaozx .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#faskwhaozx .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#faskwhaozx .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#faskwhaozx .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#faskwhaozx .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#faskwhaozx .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#faskwhaozx .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#faskwhaozx .gt_left {
  text-align: left;
}

#faskwhaozx .gt_center {
  text-align: center;
}

#faskwhaozx .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#faskwhaozx .gt_font_normal {
  font-weight: normal;
}

#faskwhaozx .gt_font_bold {
  font-weight: bold;
}

#faskwhaozx .gt_font_italic {
  font-style: italic;
}

#faskwhaozx .gt_super {
  font-size: 65%;
}

#faskwhaozx .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table">
  
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">tweet_id</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">tweet_datetime</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">tweet_text</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">year</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">femicide</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_center"><div class='gt_from_md'><p><a href="https://twitter.com/feminicidesfr/status/1403774221235507204">1403774...</a></p>
</div></td>
<td class="gt_row gt_left">2021-06-12 18:00:29</td>
<td class="gt_row gt_left">[53] Vendredi 11/6 à Armill...</td>
<td class="gt_row gt_right">2021</td>
<td class="gt_row gt_right">53</td></tr>
    <tr><td class="gt_row gt_center"><div class='gt_from_md'><p><a href="https://twitter.com/feminicidesfr/status/1402200247053524993">1402200...</a></p>
</div></td>
<td class="gt_row gt_left">2021-06-08 09:46:05</td>
<td class="gt_row gt_left">[51] Mardi 8/6 au Mont-Sain...</td>
<td class="gt_row gt_right">2021</td>
<td class="gt_row gt_right">51</td></tr>
    <tr><td class="gt_row gt_center"><div class='gt_from_md'><p><a href="https://twitter.com/feminicidesfr/status/1402196592900423680">1402196...</a></p>
</div></td>
<td class="gt_row gt_left">2021-06-08 09:31:33</td>
<td class="gt_row gt_left">[50]Nuit du 5 au dimanche 6...</td>
<td class="gt_row gt_right">2021</td>
<td class="gt_row gt_right">50</td></tr>
    <tr><td class="gt_row gt_center"><div class='gt_from_md'><p><a href="https://twitter.com/feminicidesfr/status/1400716072802738176">1400716...</a></p>
</div></td>
<td class="gt_row gt_left">2021-06-04 07:28:30</td>
<td class="gt_row gt_left">[49] Jeudi 3/6 à Colmar (68...</td>
<td class="gt_row gt_right">2021</td>
<td class="gt_row gt_right">49</td></tr>
    <tr><td class="gt_row gt_center"><div class='gt_from_md'><p><a href="https://twitter.com/feminicidesfr/status/1399590252067627013">1399590...</a></p>
</div></td>
<td class="gt_row gt_left">2021-06-01 04:54:53</td>
<td class="gt_row gt_left">[48] Dimanche 30/5 à Émerai...</td>
<td class="gt_row gt_right">2021</td>
<td class="gt_row gt_right">48</td></tr>
  </tbody>
  <tfoot class="gt_sourcenotes">
    <tr>
      <td class="gt_sourcenote" colspan="5">Twitter: @feminicidesfr</td>
    </tr>
  </tfoot>
  
</table>
</div>

## Similar projects

-   [2021 - Féminicides par Compagnons ou Ex - Google My
    Maps](https://www.google.com/maps/d/viewer?mid=1AoTHJTAvWz-P1ddCKe1NhWtdsOQgcLPA):
    An interactive map of femicide maintained by
    [@feminicidesfr](https://twitter.com/feminicidesfr/).

## Code of conduct

Please note that this project is released with a [Contributor Code of
Conduct](https://contributor-covenant.org/version/2/0/CODE_OF_CONDUCT.html).
By contributing to this project, you agree to abide by its terms.
