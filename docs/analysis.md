---
title: "H.pylori Rhesus Microbiome Analysis"
author: 
  - "Noah Siegel"
date:  "20 August, 2021, 11:11"
knit: (function(inputFile, encoding) {
  rmarkdown::render(inputFile, encoding = encoding, output_dir = "docs",
  output_format = "all")})
output: 
  html_document:
    keep_md: true
    keep_rmd: true
---

## Data used in analysis







<div style="border: 1px solid #ddd; padding: 0px; overflow-y: scroll; height:600px; overflow-x: scroll; width:200%; "><table class="table" style="">
<caption>ASV Count Table</caption>
 <thead>
<tr><th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: left; font-weight: bold; font-size: larger;position: sticky; top:0; background-color: #FFFFFF;" colspan="27"><div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">ASV Count Table</div></th></tr>
  <tr>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;">   </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> LMiller_43630.BAL </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> LMiller_43752.BAL </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> LMiller_43753.BAL </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> LMiller_43767.BAL </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> LMiller_43768.BAL </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> LMiller_43803.BAL </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> LMiller_43828.BAL </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> LMiller_43829.BAL </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> LMiller_43858.BAL </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> LMiller_43880.BAL </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> LMiller_43882.BAL </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> LMiller_43900.BAL </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> LMiller_43915.BAL </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> LMiller_43964.BAL </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> LMiller_43630.Swab </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> LMiller_43752.Swab </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> LMiller_43753.Swab </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> LMiller_43767.Swab </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> LMiller_43768.Swab </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> LMiller_43803.Swab </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> LMiller_43829.Swab </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> LMiller_43858.Swab </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> LMiller_43880.Swab </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> LMiller_43882.Swab </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> LMiller_43900.Swab </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> LMiller_43915.Swab </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> 697c3c5367c73e389a9a034ce1d7b737 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 17 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a82d1e0712d504e0239634e3e5321438 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f5ffd05c1e22f1cdcd3e9f384e8cb317 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 75 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d60593a75368eb2dd66ecbbec3313863 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 290a870c0b153a6f31aa38df81ae5e9d </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 25 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 28 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 416f578790b3f0667464e5cc97464a55 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 26 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 647d11bd18aab6cfb71a394ecdab0c27 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 25 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b26833da2db0de54b3c32954c30fa48b </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 32 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 69e34725046181e6cd5f33d9fb348af5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b70052f1527ee64b4d266d671f5a14c3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 198 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 25 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 548 </td>
   <td style="text-align:right;"> 108 </td>
   <td style="text-align:right;"> 33 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2380 </td>
   <td style="text-align:right;"> 5928 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 2576 </td>
   <td style="text-align:right;"> 3969 </td>
   <td style="text-align:right;"> 33 </td>
   <td style="text-align:right;"> 224 </td>
   <td style="text-align:right;"> 206 </td>
   <td style="text-align:right;"> 444 </td>
   <td style="text-align:right;"> 1271 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 401a1c628ed64d8c9241b7082e2cda0f </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e6254f3b5a16e0b168db873d5ca3b1ca </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 87f48a9d781c3b72abf3fa92f896f2f7 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 36 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 50 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 150 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 97 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> fb3bfadb9daebbae195a2fe1dfe318e6 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 158 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0b9121c5f4cc15f1ff7b5509946137e6 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 56 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b7d858871c56b4130c6556ce3f29fd20 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 94 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 77fc8c8486167edc801c5043afff5886 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 126 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d81947531814a1fe71c12a67d3cc5c2f </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 159 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> da6a7cba87e0895b9cbe6037b9bd8b3b </td>
   <td style="text-align:right;"> 52 </td>
   <td style="text-align:right;"> 24 </td>
   <td style="text-align:right;"> 481 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 34 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 27 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 29 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 14 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f33bfd8864ae5b60963b8b929de87561 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 59 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 675c847bccbc53942ebb7b8cbb4efc4d </td>
   <td style="text-align:right;"> 33 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 679 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 45 </td>
   <td style="text-align:right;"> 36 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 33 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9441ebd7d976e935bd4f3f85ad6b9cd5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 78 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c890ba30bf6a001d11929e3d668b59ad </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 26 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6d2fe5e4cd55c89c512f6cd275e19a0f </td>
   <td style="text-align:right;"> 39 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 264 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 42 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 26931bf4bb8670b19ce17f4ac2eb65d2 </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 712f610d95151fd7db44bd3a13e3ad15 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 28 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 32f8fd11d2bee278d609a1d4ab767554 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 56 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 17 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 116b000bcdd330f4319bda48bd997abf </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 56 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 23b8bac0a94108cbf1f74ab89aec965b </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cbef40f459197faa8de7bba6a4764a34 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f0801df3310d0f06c07a96b1a2542be0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3f12a0e59a953a1871265f6f4fa579f9 </td>
   <td style="text-align:right;"> 25 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 84f78f5ce68484506a620a9c8d2e2acf </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 17 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 32 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 49c9253965d56bb180d4f561cf8d84e8 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 30 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 510fc7ce79e4b9d729b7c819bf9e11c0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 36 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4cddc40fdec49f4b0ff037423eb87508 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f32f77adf5200e164c25fc750b1316b9 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d150d6fad77ceca71da50f4a347bbdee </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 60 </td>
   <td style="text-align:right;"> 89 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> df37b62e507e32409df4885c1ad2ce14 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 31 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9ba6fd3e1c6b40ecd8c1dc35a6836c79 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bd4bbed1242b5b5d6432dd913258b691 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 67 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f278701143062813b9855df7e5c03f24 </td>
   <td style="text-align:right;"> 40 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 426a58d7fde254d8ff01fac25e36ff0e </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d1934d7c94c720cfef10dcdda067a628 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 42 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 46412791f6227728741db1fac098dc23 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 71 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 55 </td>
   <td style="text-align:right;"> 1982 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4fad8f0426e8eda5207b78b5e76cc3c4 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 45 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 133 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2392 </td>
   <td style="text-align:right;"> 1262 </td>
   <td style="text-align:right;"> 52 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 147 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 127 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0a21726cd4952a96635576553da67787 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 226 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 309 </td>
   <td style="text-align:right;"> 500 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1699 </td>
   <td style="text-align:right;"> 222 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 150 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 168 </td>
   <td style="text-align:right;"> 2478 </td>
   <td style="text-align:right;"> 736 </td>
   <td style="text-align:right;"> 52 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 275 </td>
   <td style="text-align:right;"> 453 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 8ace2448befe36dc39fce9ad15a39983 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 240 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 00d4ed68e73301c40a34c5f4e70aa342 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 39 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d3bd11fd8f3cbbc4c15c2aec85761131 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 75 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> baa3ee92750f65a79400a3496948666f </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 83e4a73079b72096bd9977dd7432d6c6 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 73 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 118 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e63ffa8bebe9df680f70be3bef91764a </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 197 </td>
   <td style="text-align:right;"> 3404 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 358 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b72f553aef14f8ef9f2765e42c6b2d7a </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 70 </td>
   <td style="text-align:right;"> 47 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 8e6a7b11fe615c61f76969d70ec45683 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 92 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 224102d609b83a172b11bd9115107f16 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 237 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f2962123bb8adaeb1b746ef8a4f7f836 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 136 </td>
   <td style="text-align:right;"> 66 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 568 </td>
   <td style="text-align:right;"> 585 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 75 </td>
   <td style="text-align:right;"> 28 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2271 </td>
   <td style="text-align:right;"> 3220 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 672 </td>
   <td style="text-align:right;"> 4932 </td>
   <td style="text-align:right;"> 771 </td>
   <td style="text-align:right;"> 3085 </td>
   <td style="text-align:right;"> 3141 </td>
   <td style="text-align:right;"> 432 </td>
   <td style="text-align:right;"> 4134 </td>
   <td style="text-align:right;"> 1423 </td>
   <td style="text-align:right;"> 5510 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 53574d96bc87bc4627cabdfd91d76f6b </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 899befdfdfdd08fe72df5def771a14b3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 584 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 456161d143404951deb16068641baa6a </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 418 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 188 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f7abb471a96bfa8f310a879a94b3c40c </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:right;"> 265 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 25 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 27 </td>
   <td style="text-align:right;"> 25 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 40 </td>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:right;"> 77 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6539cdf264635d79b1ab259dd5b3b4f0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0e4b96294f2a2985a5d7fd8c87f7ce6d </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 32 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3fcc25b2980ff3e947b58c198106dd41 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 136 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1a794428f534b81a86ddc63868ee5c79 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 8d781fd45124d1e47ca5d12f6d6d4867 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 8418 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2242 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 7da9ea0ec3649a2fbfa3741ba3fa5f9d </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 83 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f93c45431d741ea9c35fbce351cf9514 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1b98b00b0fc819488d76aa0c09d57bcc </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 58 </td>
   <td style="text-align:right;"> 38 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 09f9294499192d4eecf29e85501cc425 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 29 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 17 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 97 </td>
   <td style="text-align:right;"> 62 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 47 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 86fc22982da07ab2a62935194f7c6f7d </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 76 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 5f78c6469abc75369906f18cf0642d99 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 531 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 50 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> fc8675312fba62140c723a9429998935 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 53f35fbed6b19a16f807663858c1fa87 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d48197bd92b8c6a3f172ac4dd30d91eb </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 70 </td>
   <td style="text-align:right;"> 438 </td>
   <td style="text-align:right;"> 42 </td>
   <td style="text-align:right;"> 35 </td>
   <td style="text-align:right;"> 80 </td>
   <td style="text-align:right;"> 112 </td>
   <td style="text-align:right;"> 62 </td>
   <td style="text-align:right;"> 120 </td>
   <td style="text-align:right;"> 45 </td>
   <td style="text-align:right;"> 101 </td>
   <td style="text-align:right;"> 70 </td>
   <td style="text-align:right;"> 82 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 164888579b3fc5fa594b1a3f92f6be9e </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 30 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 231 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e63dfdbc2865ef713259926ddf0177d2 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 181 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 65b2fb4442cdc2200be457cce105df9d </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 58 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 455 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 8b33fbebe288284c0dbd87b16f900e55 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 29 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 32 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> eabdd9c6aafdfef7838ebf30c547c9d1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 49 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e104c243ea51ee7b69c455fabfd7dad7 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 76 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1bdad0b4f050c7cbdd63f50b2e03fba7 </td>
   <td style="text-align:right;"> 41 </td>
   <td style="text-align:right;"> 90 </td>
   <td style="text-align:right;"> 2503 </td>
   <td style="text-align:right;"> 563 </td>
   <td style="text-align:right;"> 465 </td>
   <td style="text-align:right;"> 35 </td>
   <td style="text-align:right;"> 562 </td>
   <td style="text-align:right;"> 288 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 218 </td>
   <td style="text-align:right;"> 740 </td>
   <td style="text-align:right;"> 615 </td>
   <td style="text-align:right;"> 587 </td>
   <td style="text-align:right;"> 116 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 16b5557da675aa2b9f51caa7bf36581c </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 41 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 96 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> abb93be57b1955eb8b72b962a1718ec9 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 146 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2a13ffc871287f78ec30a99e4b411039 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 120 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 116 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 124 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> daf2e8915db65fd0667cfb7ac598f6c5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:right;"> 91 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a64d7739eca07ac196f81d593895fb85 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 11 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d04164791bd6b9ffcdf5b33ee129c6b5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 56 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 94 </td>
   <td style="text-align:right;"> 42 </td>
   <td style="text-align:right;"> 28 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 863 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2620 </td>
   <td style="text-align:right;"> 320 </td>
   <td style="text-align:right;"> 211 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0436cf47bb12fc3027d94c39ae4d828a </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 47 </td>
   <td style="text-align:right;"> 102 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 547 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f5e56e5421fe77fa207c8c6c4c16a4fb </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 17 </td>
   <td style="text-align:right;"> 251 </td>
   <td style="text-align:right;"> 38 </td>
   <td style="text-align:right;"> 66 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 099b8896f5c84538317d75c69d8422e5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 269 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2923feeb11dc42c2f0cb11cdbb8755c9 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 24 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 29 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4b1ac280cc66f5e47268dc0d33312255 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 36 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 104 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 606 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 53 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 74c209388c56ee5a93fa225d6f973396 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 122 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 61 </td>
   <td style="text-align:right;"> 17 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ad438df65d7ef791daf65c44cb24044a </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 24 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> dd7c265161dab3b6c1a7b745a32e4d31 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 56 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 30 </td>
   <td style="text-align:right;"> 259 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 126 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 87 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 75ed11f48189490dbb158e1e7e27b167 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 60 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 363 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 132 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 76 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 160db545d9379a772525027e489d8ef2 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 26 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 142 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 345 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 36c80daae98d2dc716916ade3e852047 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 214 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 298 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 61 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3093cc8f14899ad0a903ad74583c1bed </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 37 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 98aa7bb57619ef31b3aab7b8282b3451 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 37 </td>
   <td style="text-align:right;"> 61 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 59 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2761fe77546517a10b961f626feca59d </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 24 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 25 </td>
   <td style="text-align:right;"> 163 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 301 </td>
   <td style="text-align:right;"> 103 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 131 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6e3e062d65c1b047950a2492118eb70b </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 28 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> aebd127d4e002a91e72bae5f02ee1463 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 214 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 64ad135aaec0335a493399455ed5dd14 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0bb321a78fb1ebda6f414b285bc9ff42 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 39 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b0039e7430d2b8d443e507933f3075d7 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 45 </td>
   <td style="text-align:right;"> 345 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 49 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 72 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 384f663844f0b134b3d4b8aed83dfac0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 46994e329da4f3393a8495036589323a </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 67 </td>
   <td style="text-align:right;"> 53 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 219 </td>
   <td style="text-align:right;"> 781 </td>
   <td style="text-align:right;"> 96 </td>
   <td style="text-align:right;"> 718 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 696 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> fa531a9e5007f7d080e555401270d85a </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 32 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 55556a9e46695b3de727d17be82bf4d9 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 24e4a3997e50367598b3152939b4fb75 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 47 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ab65dc9c8cb103472dad8df3ad2206a1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 115 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 180 </td>
   <td style="text-align:right;"> 45 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 101 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 78 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 121 </td>
   <td style="text-align:right;"> 148 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 8e8a8f851ead3233a07f8cda15142885 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 30 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 7a2968d1b152960ec255d04de612f814 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2232 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 714a83fc11043748846e425804b7603c </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 160 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> fbb87e6cb86026e699477563fd6291aa </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 52 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ad027c2e39f567f099ca4fe43e6bcd80 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 95 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 891ec38db10d8b723d730ef81aa400cb </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 93 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9e27a916ef961771585cc4ef459ca828 </td>
   <td style="text-align:right;"> 155 </td>
   <td style="text-align:right;"> 50 </td>
   <td style="text-align:right;"> 107 </td>
   <td style="text-align:right;"> 355 </td>
   <td style="text-align:right;"> 160 </td>
   <td style="text-align:right;"> 54 </td>
   <td style="text-align:right;"> 137 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 122 </td>
   <td style="text-align:right;"> 115 </td>
   <td style="text-align:right;"> 69 </td>
   <td style="text-align:right;"> 747 </td>
   <td style="text-align:right;"> 916 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> adf49f9046706086b08d4e1eda46525c </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 210 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c03cfb7503bfe54dba9844581c0da167 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 67 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1c5ca49e54e39bfb1568413868a6641b </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 137 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 154 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 72827c994953a87988555b1752c3d2fe </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 75 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 8472a38a835527bbe16679f89f9e0bc8 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 91 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 37125fc6b7326af0e29ddb765d441528 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6c8eb978a6a72481eb1f4bfdfdc51a30 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 7beb3425166d777b19384223e61aa36a </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 89 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 114 </td>
   <td style="text-align:right;"> 132 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c885cae6737b13185173764ee4fde3cd </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3df21e281098635b028cc08fb4c77017 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 7c2e801ea02e95945967ebb60d9e0637 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 77 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 12941632fca9469f01b42e089244fb8d </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 80 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 17640594df4cfd68370b089d48efafab </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 179 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> eec3c3e16ed3a0e51fe28353ed4f31e4 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 211 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c22748d04da2d352854a7b6da3bc4f34 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 348 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 421 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> eaec3537b269faaf09eedbfd87549aad </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 438 </td>
   <td style="text-align:right;"> 534 </td>
   <td style="text-align:right;"> 160 </td>
   <td style="text-align:right;"> 92 </td>
   <td style="text-align:right;"> 321 </td>
   <td style="text-align:right;"> 1072 </td>
   <td style="text-align:right;"> 489 </td>
   <td style="text-align:right;"> 77 </td>
   <td style="text-align:right;"> 475 </td>
   <td style="text-align:right;"> 271 </td>
   <td style="text-align:right;"> 1019 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f4e78e2e397dc8bd3ca2f87c245a8773 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 153 </td>
   <td style="text-align:right;"> 642 </td>
   <td style="text-align:right;"> 544 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 118 </td>
   <td style="text-align:right;"> 412 </td>
   <td style="text-align:right;"> 671 </td>
   <td style="text-align:right;"> 1364 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 3801 </td>
   <td style="text-align:right;"> 1912 </td>
   <td style="text-align:right;"> 1462 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b39a10230a9863e6b8d1e6d9504f1c4a </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 79 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 41 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 191 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e2cf3eec6b1c75ee81133be07a767e65 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 740 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 8cb7a412b46a1563748668bbdccbed58 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1272 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 585 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4a9b8bd29a743ada239277431b6b9cc0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 343 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2a1a15bcb8089042a9bd96f11747c526 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 69 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 12274abadf66a2ac2a2647bbb9bc6f43 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 112 </td>
   <td style="text-align:right;"> 1188 </td>
   <td style="text-align:right;"> 671 </td>
   <td style="text-align:right;"> 195 </td>
   <td style="text-align:right;"> 61 </td>
   <td style="text-align:right;"> 818 </td>
   <td style="text-align:right;"> 406 </td>
   <td style="text-align:right;"> 292 </td>
   <td style="text-align:right;"> 128 </td>
   <td style="text-align:right;"> 3597 </td>
   <td style="text-align:right;"> 194 </td>
   <td style="text-align:right;"> 1247 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 19110865bea32f92d7e104089a2e9bf7 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 158 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a98d48f8af741cfcb131c0cd46be9bab </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 273 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e6d24e918a1de879ec63c45791adbdf2 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 102 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a97f91b77ce7550a71df88ab38ddc5fd </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 68 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 8674dcf0cfe35939037fa9a5b986866f </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 54 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 360 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 666 </td>
   <td style="text-align:right;"> 183 </td>
   <td style="text-align:right;"> 328 </td>
   <td style="text-align:right;"> 59 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 76f41a937195b523b4afa4cdfd68d994 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 140 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bd17082ec008bea514740bddd3a285d6 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f7a9db5541f5b7ace4474c73743c0481 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 52 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 39 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 42 </td>
   <td style="text-align:right;"> 264 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2371 </td>
   <td style="text-align:right;"> 1119 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1332 </td>
   <td style="text-align:right;"> 12165 </td>
   <td style="text-align:right;"> 416 </td>
   <td style="text-align:right;"> 214 </td>
   <td style="text-align:right;"> 327 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 124 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c15ba7772639f42c56f35e97e5e8d48a </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 30 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 5f5a0dbcf08566abdec210b40919e80a </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 44 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1cb66d96ee53ad0464a7cf199f48a1a3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 128 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 58bd2caa4af7ca54235a416d7ae32c8e </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 31 </td>
   <td style="text-align:right;"> 41 </td>
   <td style="text-align:right;"> 33 </td>
   <td style="text-align:right;"> 183 </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 39 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 359 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 304 </td>
   <td style="text-align:right;"> 85 </td>
   <td style="text-align:right;"> 181 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 47aa48ec8ec154954dd2d49434737268 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 201 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 307 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 55cc2b7edaba30b1e9c7450b82f0cb2b </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 164 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 42 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 36 </td>
   <td style="text-align:right;"> 106 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 48 </td>
   <td style="text-align:right;"> 840 </td>
   <td style="text-align:right;"> 97 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 5c5b789d178e6f22d65adaeb35a995fc </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 46 </td>
   <td style="text-align:right;"> 36 </td>
   <td style="text-align:right;"> 100 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 69 </td>
   <td style="text-align:right;"> 519 </td>
   <td style="text-align:right;"> 192 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 364 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a6fc343dd640208ff0816cdabec0426c </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 69 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> eb7bbc66c14e2e7e264e734b0f0c01b3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 38 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 822042c1e061b6de469404b6cac56aa9 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 62 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 211 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 137 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 56bec34febe4f9b1d5f58b4abe054b90 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 114 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3eac8b038216422f95f2431ce4b2cf4e </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 29 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6e1ee71cbf408dd92106150b93a0bfe1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 491 </td>
   <td style="text-align:right;"> 156 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 55 </td>
   <td style="text-align:right;"> 210 </td>
   <td style="text-align:right;"> 212 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 06693622f18b0d17a3a760c463f71e05 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 10 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c481f7cddfafbe8f143fea53336bea23 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 23 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 52cdd4c3305b200497e8f8061fecb13c </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 54 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> efe7cc345dac4c2359dcfda96d96376d </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 67 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e1338f53b51df73c057dd911212902fe </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 63 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3918f2dc36192512a91b0ee0953b9387 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 86 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4d4571162fbae9d6ce602994a5dd2a9a </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 93 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 18 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0cf6f47d179f04197b3594b915bb3b73 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 17 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 26d3b95fe6bb4427f481226f783047a4 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ad6bc73d0dfe1b0bc3b7ca77e6f0a8dc </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 64 </td>
   <td style="text-align:right;"> 264 </td>
   <td style="text-align:right;"> 33 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 61 </td>
   <td style="text-align:right;"> 905 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 29 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 46b8f9281865478261657da375e28424 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a375ce81db65e848c1f762344851193f </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 31 </td>
   <td style="text-align:right;"> 206 </td>
   <td style="text-align:right;"> 310 </td>
   <td style="text-align:right;"> 103 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 106 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 286 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 42 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6b15cd3552e3f49e35f1d88fc3fc76eb </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b4d3722f3030aea9885a8a6fa72bdf01 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 26 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a556ae43f7add6af6faadb29fbbf1834 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 34 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b0318249edbcc891c3774b7299ac3afd </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 95f1b19195f23a58a9ecc445253a8a1c </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 74 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 118 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 79 </td>
   <td style="text-align:right;"> 672 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 482 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 60 </td>
   <td style="text-align:right;"> 1141 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 344 </td>
   <td style="text-align:right;"> 33 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 1751 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d8cd6708752160e97ea91073d838a7a3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 113e6b62ab32f8b56572e4c4b9ab7a51 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 24 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d39a41028decdb96137579f346520e9d </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 77385b25f24d23e87b64319c3bdc63ce </td>
   <td style="text-align:right;"> 15017 </td>
   <td style="text-align:right;"> 14844 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 6502 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 15207 </td>
   <td style="text-align:right;"> 26411 </td>
   <td style="text-align:right;"> 2276 </td>
   <td style="text-align:right;"> 1571 </td>
   <td style="text-align:right;"> 36871 </td>
   <td style="text-align:right;"> 1680 </td>
   <td style="text-align:right;"> 13569 </td>
   <td style="text-align:right;"> 35187 </td>
   <td style="text-align:right;"> 59993 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 128e171e4b500bd005076b40f2baf55e </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 38184 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1086 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a9b24370bdb02a8ee91855de7b8b2813 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 26 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9463140c5447404906615edb03bca4c8 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 66 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 68b2f49cdf7c259310aad8a3d5a88521 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 155 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d83f60183d81253a505beaeef3cd168f </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 111 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0987e0bb2312b68231749472c20fc3e8 </td>
   <td style="text-align:right;"> 50 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 137 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 48 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c6a2f591dadc98f64cee63b02fdbd7a6 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1902045fa7900495d421b8a8f308eb85 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 46 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 101 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2721fd42d5373667f111c60faaf21eac </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 65 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 30 </td>
   <td style="text-align:right;"> 27 </td>
   <td style="text-align:right;"> 157 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 24cc3e5ed7ac688aa9ba397a1c975eef </td>
   <td style="text-align:right;"> 37 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3cd9ce63f826137d18ca1a11155a21ad </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 68 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 497a26126c9e726c768bdec79e8c4e9b </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 65 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4f2e0db8ab996cf7529fe9d41f8cce7a </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 820f6693f569e339f183638cd73a7fe6 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 43 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 77a920bd965da12d31f93c1adf2c5ea1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 46 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 37 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 455219eeb206cd432bf64f51159e0b4c </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 13 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> aa9b3a1418d146c262ec63305292065a </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 43 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 7d78ed99b08bd1723065fdd795d17e9c </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 24 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> df8456a1abbfb4c8a2c450b44378d4cb </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0ed3a6836e138f14044f6950ad7280d2 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 75a3e20e916ee5ec7dceae34a1bc0209 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 86a086d2aedaf97453458f07c10e29ad </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 971e23d78c4b1b44672665973cff6327 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6128c061f0201a07dcabe9199a0ba49e </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3f6e11d7ef2402e8727aa06d29ce24c1 </td>
   <td style="text-align:right;"> 65 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 95bad341693ce7adba4d4fe762e8f5b2 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4ab6728d229767ccc5829b0a3b8f139f </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 92492a89b08d1e29404c35ba08f01f68 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d0927320ada446780d3e125cc548c9ac </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0669483488e6bc7cc96908ebdfe1f160 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e93b313352019b8113e7fc66bf757917 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 08ea1d1191e634047bd4f5d67c3e8b03 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 40aec1a954f00728a41adf465bfd8ae1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 25 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 73 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a4eac9fcad4c5f9555c01a06d10b6fc6 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e4fcc34b87d3eece6bf92cde47b63d84 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 17 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b39c18497ac6662fe9314617a0618b1c </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 11ea0be31796e3697c0a200809d226c9 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3eb129ba3c12a44620647798dde41194 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f22ee0a5903daca754fb643cd345024e </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 34 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 53 </td>
   <td style="text-align:right;"> 518 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 115 </td>
   <td style="text-align:right;"> 27 </td>
   <td style="text-align:right;"> 119 </td>
   <td style="text-align:right;"> 79 </td>
   <td style="text-align:right;"> 30 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:right;"> 9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> aefdd711d0f4fb8b0853c92d4aebcddd </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0717bc0df2712284d767eb9b61bcba12 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b4d8163d0c946cd46dbd0503a132828b </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0d7495cda74fc025bac3da9a05aa1160 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 62 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4a20a5244ec9c4dfa60b32a5cb53f0e9 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 28bc0918b96a35946dbce4765671f220 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 59777186ad2e0947e97615b5d6225136 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 39 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f5f5e0da89730462abaf6301a9557193 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 78 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3f3053fe60809d04ee141e8ad986eea1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 35 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f0e507b4232d78baef7da47adb64cd0f </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 14fcc0fe267b554476817be95f34c8fc </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3e1088a9b0a946fd0ce8e3621fb33e85 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 63 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 68d79c3035521e82b504b081a197d2ed </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> aae4c4ed528ae16ec417df816699cfdb </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 65564efafb80060ef155c05105b8ed0b </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 34c655d69d8d97a4cb465b7ca9b6e4f4 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1a2ccf46173284f8faddf904d183a8f0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 46 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c252f2a8b75b40252a6c7b0f3738407b </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 42 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 427549812f9051f8f372ff62ea807e78 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6794caffaf6122c413a2996c8c76f92d </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 32 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6b81b752be929fe8116057f314c04ebb </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 64 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> df63dbbefa3fb2d76c7807e5600fa3a9 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 34 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1130a5c382e6a46fb3da317221512084 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2e4f2b53b856c4def6d021d01f5abb70 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d71feb1923fa288790187009e8efa6d3 </td>
   <td style="text-align:right;"> 19 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 00a96fbd0ac34bfd245f9c24f8737f7d </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 30 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9977686c30343be88979f8874db4f5ee </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c6c3ab4e828fb40d6e05967b7aac9338 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f73bc660ad02cf25a2e30bead37e34fd </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> db7f42d2a4ded289e177bb4c00edff61 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 25 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2df371c65a7a3622b70415bd07c4081f </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 46251d23749949f510561ffb46810e72 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 40 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 8b53c1e7c9d8c5c7f2478c690c456448 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a97ff4c1f17e5aeb43ae254f3eeaadc5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 111451892edcf1bab8a7eef279a48829 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 19 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c05a9b572f318b0d5bed54862e21f4b5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 5715f067a454fd140c037672cdd136d4 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d4c3fc22b3695b304dba9cb14e40871c </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0facdd17bfc08b45b9e17f53466cf6d5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 27 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 102 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 61eb84d2c1b237d12e5820d0e8491d16 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 30 </td>
   <td style="text-align:right;"> 87 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 231 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 92 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 893ab04b63ad54ae6f437b9eb337b34a </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bd5ef8f372e09bcf6ec35825be4f053c </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> aac0099991c8518a5268b1a19a84550b </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 43de2d22c3f82423071816f91be76df7 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 28 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2c73db9e85fe1ace4b0ed52547c25f7d </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9580aa8a52ec18a4e92e701cdb595faa </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 43 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bde6c86785d8adde4cd2c63c92fad3b1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 93 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 03dc314a20a7b2ee0d90d01ffd242275 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 34 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e994ae5567f24a896b477a67916f82a7 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 98bcf713cdab713b589f72f2ebcef570 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e335f74033bc634af43ee6baa84fa247 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 113 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cc977711b62615f81f353a181ad959e1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 35 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b25a309208292a220a84e34a9c8e9f70 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 5e6462a5cd16be9501cf2b4effe78a3d </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 43 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 742523a3a3ffee1ce7b6b8c568053736 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bc8f4b20da6a7efbc4cb6ede37704096 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 43 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 89 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 82 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 7fb08fa9b7b2eef6a3db57d0de769227 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 840d392f141c9aacf0a0728d9a8001be </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c7c3a99e738a8eb43e029959f2a9def9 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cb69064af2354add642bb1a01ed3cab4 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 24 </td>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> dcb780205dff9735d08f1a23c93470cf </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3756682a80bcc83817cb1b5c5366d144 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 38 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 94a302cc7a648f23c27353f085b24e06 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 178 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4389ca84941288b4c15ae6c6b8cb5313 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 25 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 843c1e156a6272162022b488a158df60 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 182 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 531712f52227b63c1021521ebd29c475 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 40 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 8e9f26df4f3f78c0492321dc7c6216ec </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 111 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 132 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 65 </td>
   <td style="text-align:right;"> 364 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ea358b1ebdd7b754b4537189f97c220a </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 604 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 34 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 129 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 120 </td>
   <td style="text-align:right;"> 17 </td>
   <td style="text-align:right;"> 779 </td>
   <td style="text-align:right;"> 233 </td>
   <td style="text-align:right;"> 75 </td>
   <td style="text-align:right;"> 294 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 815 </td>
   <td style="text-align:right;"> 74 </td>
   <td style="text-align:right;"> 35 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 76a2a89fb35336e7b117fc44ff915092 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 118 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 47 </td>
   <td style="text-align:right;"> 1251 </td>
   <td style="text-align:right;"> 1432 </td>
   <td style="text-align:right;"> 776 </td>
   <td style="text-align:right;"> 605 </td>
   <td style="text-align:right;"> 842 </td>
   <td style="text-align:right;"> 886 </td>
   <td style="text-align:right;"> 262 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2154 </td>
   <td style="text-align:right;"> 2359 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cd9401a6bce4a63af516d06d2a843f9d </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 276 </td>
   <td style="text-align:right;"> 128 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 417 </td>
   <td style="text-align:right;"> 1813 </td>
   <td style="text-align:right;"> 654 </td>
   <td style="text-align:right;"> 308 </td>
   <td style="text-align:right;"> 546 </td>
   <td style="text-align:right;"> 384 </td>
   <td style="text-align:right;"> 2235 </td>
   <td style="text-align:right;"> 529 </td>
   <td style="text-align:right;"> 1319 </td>
   <td style="text-align:right;"> 800 </td>
   <td style="text-align:right;"> 2100 </td>
   <td style="text-align:right;"> 1227 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 68aed095c691f3c043b9f6fc89890a2d </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9688f626baffe31c883bafae597fbdae </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> be22632d5e3f6175707a3213d7a90ad2 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> dbc4e481aa19da376e92bbe4d8ff42d3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 37fd93193e4e5ef521ca38dadafa3a5a </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 73 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a6797af6081420fae8c781cfde495897 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 65 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e793490ff3ebd72c4457a0e1f427eb5c </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 161 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 923f521b9cf313f1f95c9367e09bbc1c </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 58 </td>
   <td style="text-align:right;"> 37 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 33 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 55 </td>
   <td style="text-align:right;"> 98 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> eae880eaa9c99650e399d9b4eb5dd3b0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0f08a8ba9e95c5cfed91d475028e2855 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 86 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b022b5312f30be684bdd2cc66030dea5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 986 </td>
   <td style="text-align:right;"> 628 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 248 </td>
   <td style="text-align:right;"> 90 </td>
   <td style="text-align:right;"> 248 </td>
   <td style="text-align:right;"> 787 </td>
   <td style="text-align:right;"> 327 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 704 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b6254c4d9f9e5f89f3060f6805754c17 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 35 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e4916954a7b156cbb911bb3c0af10d53 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a0871318729fc2d9f6ae1be8b45fa952 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 34 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 33 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ee864e547658d4889c993de87b1a349a </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> aafb6ca6537c21f170ece1de474769ab </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 54 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 65d43491988bfe557da4d86a5ba25dae </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 82 </td>
   <td style="text-align:right;"> 309 </td>
   <td style="text-align:right;"> 36 </td>
   <td style="text-align:right;"> 37 </td>
   <td style="text-align:right;"> 82 </td>
   <td style="text-align:right;"> 284 </td>
   <td style="text-align:right;"> 196 </td>
   <td style="text-align:right;"> 26 </td>
   <td style="text-align:right;"> 69 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 241 </td>
   <td style="text-align:right;"> 536 </td>
   <td style="text-align:right;"> 269 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f849febf52b4ae538554b6e65d7fc47c </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 84 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 8339a12705dd373194b95ba731c47af8 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 87 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 126e0259d6df65a50a9d14149a30f477 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 71 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9e1b1776cd5973bca311645149a85b87 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 25 </td>
   <td style="text-align:right;"> 39 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 5b30ecd29701a77b385770d15cab1704 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 64 </td>
   <td style="text-align:right;"> 718 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 176 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 32 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c52d6c2088db628632b7a14c0e5d752d </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d23346fdcf9ebe8e57dbd511acaee05d </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 149 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 26633175b4d2a2f5feb6ebb9b87321f3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 29 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 85c44c83eddc5d3028261a1000b7d0e1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 164 </td>
   <td style="text-align:right;"> 206 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 549 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 413 </td>
   <td style="text-align:right;"> 90 </td>
   <td style="text-align:right;"> 34 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 63 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 505 </td>
   <td style="text-align:right;"> 1146 </td>
   <td style="text-align:right;"> 450 </td>
   <td style="text-align:right;"> 1107 </td>
   <td style="text-align:right;"> 1008 </td>
   <td style="text-align:right;"> 1720 </td>
   <td style="text-align:right;"> 476 </td>
   <td style="text-align:right;"> 380 </td>
   <td style="text-align:right;"> 805 </td>
   <td style="text-align:right;"> 174 </td>
   <td style="text-align:right;"> 415 </td>
   <td style="text-align:right;"> 782 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 29fbc7e5021229480248fa7466a499a2 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 26 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 19 </td>
   <td style="text-align:right;"> 47 </td>
   <td style="text-align:right;"> 383 </td>
   <td style="text-align:right;"> 35 </td>
   <td style="text-align:right;"> 168 </td>
   <td style="text-align:right;"> 278 </td>
   <td style="text-align:right;"> 101 </td>
   <td style="text-align:right;"> 26 </td>
   <td style="text-align:right;"> 49 </td>
   <td style="text-align:right;"> 171 </td>
   <td style="text-align:right;"> 101 </td>
   <td style="text-align:right;"> 47 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9908fffab7ed4f3bec44cda2f5084d49 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 40 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 8e53132374397c334ee9f914a57b3edd </td>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2bd9309f2f97cae51d18d06ea1ca519a </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 37 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 70 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 05bd1d289c2bccf4501b2f90976e531b </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 71 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 50fd1c9614c2cdbad76a0cee521fb46b </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 42 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 65641452be75528754b5ae258ba661c1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b03d2e5ac94c7a0d115e5c542e9315e8 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 45d4fe3f6c01f77c2dfc11dd91d3359a </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 95fdd816723ca482a5caba10bea171c8 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 59 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d6a526b572996ed919a3e009473bc860 </td>
   <td style="text-align:right;"> 25 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0df6c802966e8670279671824da4f10a </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 5d1665b0e47078aaf2b5fe621d09976d </td>
   <td style="text-align:right;"> 28 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 17 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9e75d15ba3717ca20d8aa45e3c4a6bab </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 31 </td>
   <td style="text-align:right;"> 51 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 19 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 54 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 57 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d114fb4c335125128be28401522dd41a </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e7cfd084265c4df4856ca07b1c9b24ee </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 17 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d58e3747278152d2506e3587184efd10 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 19 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 492d3ad15aeb63c93e1c94ed7853f5af </td>
   <td style="text-align:right;"> 29 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> edc9e5c16e40aff1eadce6597940f08f </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 73 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 56 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 569 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a966196c8aff0e8664f261016da82614 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 34 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 107 </td>
   <td style="text-align:right;"> 19 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 027cc4e57f832f6792df8fc21ffd9bbb </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 19 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4ba7a78de011ba7897f307038d1e1bab </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 86 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1b51357852b0b814b4d9918c6f0ab762 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 58 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 41 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 686 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 210 </td>
   <td style="text-align:right;"> 157 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 79 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 39414efe8e809129734b7c33d06c42b7 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 41 </td>
   <td style="text-align:right;"> 108 </td>
   <td style="text-align:right;"> 2093 </td>
   <td style="text-align:right;"> 263 </td>
   <td style="text-align:right;"> 282 </td>
   <td style="text-align:right;"> 111 </td>
   <td style="text-align:right;"> 105 </td>
   <td style="text-align:right;"> 322 </td>
   <td style="text-align:right;"> 218 </td>
   <td style="text-align:right;"> 397 </td>
   <td style="text-align:right;"> 204 </td>
   <td style="text-align:right;"> 282 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 860d345a8b6afb765a0e588654f08c1d </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 410 </td>
   <td style="text-align:right;"> 143 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 78 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 172 </td>
   <td style="text-align:right;"> 94 </td>
   <td style="text-align:right;"> 424 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 228 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 238 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9fec7bdd6bd88e710bd69b15692e54a0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 79 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 06f825b512d903b9230e1a55d87359ee </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 40 </td>
   <td style="text-align:right;"> 24 </td>
   <td style="text-align:right;"> 29 </td>
   <td style="text-align:right;"> 24 </td>
   <td style="text-align:right;"> 70 </td>
   <td style="text-align:right;"> 1253 </td>
   <td style="text-align:right;"> 33 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 58 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 58 </td>
   <td style="text-align:right;"> 266 </td>
   <td style="text-align:right;"> 693 </td>
   <td style="text-align:right;"> 251 </td>
   <td style="text-align:right;"> 138 </td>
   <td style="text-align:right;"> 1022 </td>
   <td style="text-align:right;"> 376 </td>
   <td style="text-align:right;"> 221 </td>
   <td style="text-align:right;"> 151 </td>
   <td style="text-align:right;"> 1025 </td>
   <td style="text-align:right;"> 1480 </td>
   <td style="text-align:right;"> 169 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 41c50945f46692bc4a1552bfcb20f397 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 502 </td>
   <td style="text-align:right;"> 509 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 25 </td>
   <td style="text-align:right;"> 644 </td>
   <td style="text-align:right;"> 85 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 89 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 65 </td>
   <td style="text-align:right;"> 157 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 454 </td>
   <td style="text-align:right;"> 374 </td>
   <td style="text-align:right;"> 286 </td>
   <td style="text-align:right;"> 2408 </td>
   <td style="text-align:right;"> 648 </td>
   <td style="text-align:right;"> 99 </td>
   <td style="text-align:right;"> 336 </td>
   <td style="text-align:right;"> 2433 </td>
   <td style="text-align:right;"> 6229 </td>
   <td style="text-align:right;"> 258 </td>
   <td style="text-align:right;"> 1370 </td>
   <td style="text-align:right;"> 277 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 197157305cb21721cdc0e4aadc9460e2 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 13 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> aa231e014d821dc7845da2972df0a230 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 25 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b4fd80c189d9f173e66fcea1caf8111e </td>
   <td style="text-align:right;"> 34 </td>
   <td style="text-align:right;"> 1953 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2412 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 515 </td>
   <td style="text-align:right;"> 181 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 163 </td>
   <td style="text-align:right;"> 155 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1563 </td>
   <td style="text-align:right;"> 1274 </td>
   <td style="text-align:right;"> 1096 </td>
   <td style="text-align:right;"> 5856 </td>
   <td style="text-align:right;"> 800 </td>
   <td style="text-align:right;"> 1049 </td>
   <td style="text-align:right;"> 279 </td>
   <td style="text-align:right;"> 435 </td>
   <td style="text-align:right;"> 4764 </td>
   <td style="text-align:right;"> 312 </td>
   <td style="text-align:right;"> 504 </td>
   <td style="text-align:right;"> 1833 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b2001ab4daf61a63d9d2f980bdf2c3dd </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 67 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 108bd50f45057fda4dd3f24f9fae46fa </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 122 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 17 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2cc07609ab15894baed9fe4c508dd12d </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 55b7b7586b6252b87981f170d6ac11c5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 35 </td>
   <td style="text-align:right;"> 206 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 297 </td>
   <td style="text-align:right;"> 416 </td>
   <td style="text-align:right;"> 958 </td>
   <td style="text-align:right;"> 210 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1428 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 221 </td>
   <td style="text-align:right;"> 110 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 94b8f960aa3adb2f6f23adf0c26e6058 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 39 </td>
   <td style="text-align:right;"> 126 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 76 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 145 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 58 </td>
   <td style="text-align:right;"> 129 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 419 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 5179a2d863129db0480a654447b8b62b </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 524 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 40f08ff751166fd3cede946315c73f76 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 74 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 97f9ce45bbf00eb0dc0db5b7e11e6aab </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9a10a4240bbd0fb6b267de1cbc401651 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 7054b6ac948c1d9d17cfffc3ffafdc6a </td>
   <td style="text-align:right;"> 409 </td>
   <td style="text-align:right;"> 125 </td>
   <td style="text-align:right;"> 2026 </td>
   <td style="text-align:right;"> 611 </td>
   <td style="text-align:right;"> 272 </td>
   <td style="text-align:right;"> 167 </td>
   <td style="text-align:right;"> 351 </td>
   <td style="text-align:right;"> 187 </td>
   <td style="text-align:right;"> 38 </td>
   <td style="text-align:right;"> 690 </td>
   <td style="text-align:right;"> 120 </td>
   <td style="text-align:right;"> 1754 </td>
   <td style="text-align:right;"> 275 </td>
   <td style="text-align:right;"> 135 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 7b28c20e72c6c95b3e604f0849245770 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 45285d514ae9b6a9bfc5d09b7863f6f8 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> fc365e75b4a6ab38eecb084ef709c308 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 74c80747312f035e999fed9e4eb935a1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 57c2dccb6adba677d7c6bfe138d887fd </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bcba47620c299fd34809f143e3d26dff </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 432 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b5c8ed4496d79b916859402cdf11f0a7 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 175 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9ac3bb1d7dedb08a012692a6f536b5af </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 3231 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 79d4aa809f431563e812c9b2bc8cdc82 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6df622888bb6fd97a26850973d17ca34 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 111 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1a883863725eead9924f1c1ae4f7f3da </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 47 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:right;"> 39 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 33 </td>
   <td style="text-align:right;"> 22 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cb28c53c2cc535734f0575251909154c </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 24 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4b961b84716ac167392b11929d702643 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 288 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> fd9d6b3b6e91b427f130a704a3919d2e </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 645ff217bde3ad38899f4ef8c4d9acad </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b3291a2a85ebf15ba10983ef1ee0223a </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 26 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> fc6622c636a5210293fb2873fc4761d9 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cbe9e5f34c7b6768d85759c1248cfddd </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 83 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 06bb3fa895e072e060638ec1131d0d3c </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ebdf0e5fb071c5c630db42b089a088b7 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b2bac62667dd5b7b46224f0fdf1b2265 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 7ad886bb493ed298c1778ec6a0597c5c </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a537d8bab85c83b0e74c73c55790324b </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 17 </td>
   <td style="text-align:right;"> 164 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 36 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 44 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 42 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 8b9e18c3af0357ee00702396af81803b </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> fca290ee2c3fa91836b16a633cf02585 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 25 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6326363cc12189a386d6c9e5c711038d </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ab6b7b90747341ce39f82d0a22a1d37d </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 353 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c4f7f7d843eca4862537b5052067f2bb </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 98 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3d3f89fadf28973358458a50d436e91e </td>
   <td style="text-align:right;"> 197 </td>
   <td style="text-align:right;"> 130 </td>
   <td style="text-align:right;"> 970 </td>
   <td style="text-align:right;"> 577 </td>
   <td style="text-align:right;"> 229 </td>
   <td style="text-align:right;"> 88 </td>
   <td style="text-align:right;"> 430 </td>
   <td style="text-align:right;"> 94 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 434 </td>
   <td style="text-align:right;"> 60 </td>
   <td style="text-align:right;"> 729 </td>
   <td style="text-align:right;"> 178 </td>
   <td style="text-align:right;"> 158 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bac3c0867719c02b3aba4b8343759c33 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 69 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 12392e67db62c8e9a290f91ff957b2d2 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 74792adac452eb3544cdc17064d6bbee </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 33 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3d59754994ad442a8c7e69589d74a6ce </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1382 </td>
   <td style="text-align:right;"> 60 </td>
   <td style="text-align:right;"> 5064 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1424 </td>
   <td style="text-align:right;"> 3027 </td>
   <td style="text-align:right;"> 1383 </td>
   <td style="text-align:right;"> 463 </td>
   <td style="text-align:right;"> 41 </td>
   <td style="text-align:right;"> 15079 </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 3773 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1e766995d5d899c5028f77afef6bff77 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 25 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 96536c137cc245cdb18aa943e30eba06 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 19242d6e262c55c76fdde74fbd05d9ad </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a6be27329e6caf441973dafe2b0c303d </td>
   <td style="text-align:right;"> 35 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 14011 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 187 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 85f7a5b552a1d4564bbfb316eafdf2bf </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1875 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 450eece0641870cd6ca54c9e5f0208e9 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 31 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 5737e058385a6a34a3bcfdec9f73df47 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 61 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f1dba3ac75a97b30c9f63c29e7e64cc5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 23 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 5249851d64d7ae50c21aee46d07f7b08 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 40 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 5a39170d65625048b4ff1a2465563092 </td>
   <td style="text-align:right;"> 17 </td>
   <td style="text-align:right;"> 77 </td>
   <td style="text-align:right;"> 314 </td>
   <td style="text-align:right;"> 91 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 29 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 31 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b74d9f40f90058164720cbb8531c7c90 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 82 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bc54df7b889fb90fadcb7f804d05d8a0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9b9c893d7f6ce1adb95f07ce2c42960e </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 45 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 38185326e140564bb33e80e4f24b8f90 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 91 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 54c0b458c79be85647cd3cff8e66059b </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 59 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f057bbc717309187476ebe2dfaaf896e </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 43 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 08eea0c16a6996628e45a8f5ad6dbd75 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 865 </td>
   <td style="text-align:right;"> 59 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 241 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 586 </td>
   <td style="text-align:right;"> 440 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1156 </td>
   <td style="text-align:right;"> 3521 </td>
   <td style="text-align:right;"> 906 </td>
   <td style="text-align:right;"> 291 </td>
   <td style="text-align:right;"> 336 </td>
   <td style="text-align:right;"> 403 </td>
   <td style="text-align:right;"> 1224 </td>
   <td style="text-align:right;"> 888 </td>
   <td style="text-align:right;"> 789 </td>
   <td style="text-align:right;"> 292 </td>
   <td style="text-align:right;"> 806 </td>
   <td style="text-align:right;"> 1704 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3778c8917a8a5499a2491f640765259b </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 634 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 260 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e56768537f475580b0a6214d82fbbd2c </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 43 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a7c6d28b5e1b2324721f2dff0e1e8fb5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 185 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 30 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 188 </td>
   <td style="text-align:right;"> 192 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 65 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 51 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 138 </td>
   <td style="text-align:right;"> 30 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 164 </td>
   <td style="text-align:right;"> 32 </td>
   <td style="text-align:right;"> 393 </td>
   <td style="text-align:right;"> 102 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e78ecb138a8bee2a728274b849db12c1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 230 </td>
   <td style="text-align:right;"> 42 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4bc29222703188e33f91bbc7f5e197cf </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 67 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 74 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6009d6fc8b150038745fe8ccf3cf5ef0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 39 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 96 </td>
   <td style="text-align:right;"> 72 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 49 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 109 </td>
   <td style="text-align:right;"> 24 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 139 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 5a1f8ea54d04e18a7c14a5d2306a842f </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 38 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 44 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 66 </td>
   <td style="text-align:right;"> 492 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 81 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0891a144fc69f813d70a273cb534b6b0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 137 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 09ea62c69c07eb44d971e83b2ce87219 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 88 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b444c203840973d0159068701564fceb </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 74 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d1330b8de9059f713830c82d88f3cc1b </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1c6676f6f82c2c187e35a381043cd8a8 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> acff851a5437a518fdb83cffd7b43dae </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 15431 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 11374 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ebb890eaad754182c5a491a7d6c3fb8b </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 22 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 59f7d8a7f37d6eeec95eb556f33da267 </td>
   <td style="text-align:right;"> 57 </td>
   <td style="text-align:right;"> 1618 </td>
   <td style="text-align:right;"> 818 </td>
   <td style="text-align:right;"> 152 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1180 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 383 </td>
   <td style="text-align:right;"> 966 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 234 </td>
   <td style="text-align:right;"> 167 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 7765 </td>
   <td style="text-align:right;"> 15837 </td>
   <td style="text-align:right;"> 13929 </td>
   <td style="text-align:right;"> 5848 </td>
   <td style="text-align:right;"> 9151 </td>
   <td style="text-align:right;"> 7138 </td>
   <td style="text-align:right;"> 5871 </td>
   <td style="text-align:right;"> 8224 </td>
   <td style="text-align:right;"> 16143 </td>
   <td style="text-align:right;"> 4468 </td>
   <td style="text-align:right;"> 24650 </td>
   <td style="text-align:right;"> 4437 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c1b603f83feeccc82b783143e3a970f9 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 305 </td>
   <td style="text-align:right;"> 307 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d998dd3fa19c17b739083a1ba1553dd1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 28 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 7b881ac7680c0ccc0253deb22f230e1e </td>
   <td style="text-align:right;"> 31 </td>
   <td style="text-align:right;"> 226 </td>
   <td style="text-align:right;"> 240 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 685 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 64 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 664 </td>
   <td style="text-align:right;"> 4259 </td>
   <td style="text-align:right;"> 1492 </td>
   <td style="text-align:right;"> 1744 </td>
   <td style="text-align:right;"> 211 </td>
   <td style="text-align:right;"> 350 </td>
   <td style="text-align:right;"> 538 </td>
   <td style="text-align:right;"> 1361 </td>
   <td style="text-align:right;"> 514 </td>
   <td style="text-align:right;"> 245 </td>
   <td style="text-align:right;"> 1151 </td>
   <td style="text-align:right;"> 333 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1719b5b8f753472e4f4d58ec01a1693c </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 116 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 31 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 60 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 91 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 597 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 620 </td>
   <td style="text-align:right;"> 788 </td>
   <td style="text-align:right;"> 423 </td>
   <td style="text-align:right;"> 4278 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 245 </td>
   <td style="text-align:right;"> 3339 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 3458 </td>
   <td style="text-align:right;"> 5629 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 53e8f34b14b34a85e09d2cad651f71ae </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1970 </td>
   <td style="text-align:right;"> 5893 </td>
   <td style="text-align:right;"> 412 </td>
   <td style="text-align:right;"> 1448 </td>
   <td style="text-align:right;"> 2166 </td>
   <td style="text-align:right;"> 2025 </td>
   <td style="text-align:right;"> 1211 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 9426 </td>
   <td style="text-align:right;"> 1018 </td>
   <td style="text-align:right;"> 2694 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 5e433b20d9dee2171f80dad0383d8357 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 14 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a05aec2d8945f8d5c15e1575515202b7 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f4801b7a68515d9005fa572ee6afdf41 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> abd34643df4e48940286e05ff8518132 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4608fae4bbc9964cdd17af8782f2155e </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 17 </td>
   <td style="text-align:right;"> 1348 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 8df2b2e6c1cb64bd18b81d5bae7f0898 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1879 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ca6c2b3b469c08212142e8821c65882a </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 403 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6ef289e78d35a0091f18292b3d49d471 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 30 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 44 </td>
   <td style="text-align:right;"> 39 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 25 </td>
   <td style="text-align:right;"> 431 </td>
   <td style="text-align:right;"> 36 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 75 </td>
   <td style="text-align:right;"> 58 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 16 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> dac91e8bb4941252d8a158fef91c04dd </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 30 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1ec3448328311caec18abb5e28c5cccf </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 19 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b9036f07db75f286b5805c03c1ac4320 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1144 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 27 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e1d4f1eb76345f33375935a9f39dbde1 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 68 </td>
   <td style="text-align:right;"> 48 </td>
   <td style="text-align:right;"> 39 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 49 </td>
   <td style="text-align:right;"> 356 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a713e827c5a2626f7505099dc81a21b9 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 435 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 296 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 203 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 1363 </td>
   <td style="text-align:right;"> 98 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 609 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4f5efd25dacb5d639316e7291ff6ff8b </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 53f6674af6b3540c68d03f52f706afc3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 293 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f1860fe716257bd5fd5c4c6a16cf3b95 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 252 </td>
   <td style="text-align:right;"> 86 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 130 </td>
   <td style="text-align:right;"> 461 </td>
   <td style="text-align:right;"> 2453 </td>
   <td style="text-align:right;"> 1395 </td>
   <td style="text-align:right;"> 96 </td>
   <td style="text-align:right;"> 2632 </td>
   <td style="text-align:right;"> 173 </td>
   <td style="text-align:right;"> 289 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9ec111134b7f857a1d270b470fbf331e </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 30 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 534a87137f5cda736f0a6c2b284feeb4 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 104 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 740d90e488e102d30a456e0be1424529 </td>
   <td style="text-align:right;"> 109 </td>
   <td style="text-align:right;"> 51 </td>
   <td style="text-align:right;"> 466 </td>
   <td style="text-align:right;"> 317 </td>
   <td style="text-align:right;"> 99 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 294 </td>
   <td style="text-align:right;"> 748 </td>
   <td style="text-align:right;"> 73 </td>
   <td style="text-align:right;"> 94 </td>
   <td style="text-align:right;"> 276 </td>
   <td style="text-align:right;"> 612 </td>
   <td style="text-align:right;"> 291 </td>
   <td style="text-align:right;"> 32 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> adbb89fbfcc11ff19346f6aeb9280e9a </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 66 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 05af8312a092f309b269c945433c8793 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 106 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0df4da5e81f847ea64d7b6ac86939c07 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 19 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 38b148b47cb8a9c1f05e1acbd1aede41 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 47 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 660d9218a1dcdd1a2c76772bd32a09e3 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 85 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c93b4ca3ad027d51d34b0a709e5c8e7d </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 63 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e66c2bc92d5b9f582ab65e1b557566d0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 54 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bf35f4019fc184fb342f34cc388ae989 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 123 </td>
   <td style="text-align:right;"> 273 </td>
   <td style="text-align:right;"> 438 </td>
   <td style="text-align:right;"> 80 </td>
   <td style="text-align:right;"> 79 </td>
   <td style="text-align:right;"> 73 </td>
   <td style="text-align:right;"> 300 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 132 </td>
   <td style="text-align:right;"> 83 </td>
   <td style="text-align:right;"> 345 </td>
   <td style="text-align:right;"> 390 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 700ccbd453cc5809e234cee03ff7441d </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 68 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b0c70610dfa252ae7d04f3c8703cc487 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 72 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ff6211d2bd501975fa7f02a82e9941ce </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 27 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2b469462420172d5e0cbd09f01470284 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 44 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cb1c6b2a65a978f942ed88a1a18a647d </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 17 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 46 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 90 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 14 </td>
   <td style="text-align:right;"> 256 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1e0534062d4980cfbf7b2f7527fd3096 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 41 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 98489635e6eb9f5984ffa6a09550122b </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ea74b1e5fc10fb3a74f2825d6865d740 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 139e832c69fb177d68bb0f5cb8594845 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 32 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c3a43e9dca56be145dbc08c893128e6f </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 26973a1da4599bd0f344655b62b2cc23 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 20 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 70bd26abb09389c3b2492d86d40898cf </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 16 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2c7f71a361403e18f79bf7f4cf3afb87 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 36 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 46edd9a681a1c394007859666f76d477 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 70869d0feda2b000386a1851bdfcaffe </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 17 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> be74cad9381c15cfaa8e6071aa77e7f4 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 27 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 17 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 912f795ef3617aeb65ff9ad69b9567a8 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:right;"> 63 </td>
   <td style="text-align:right;"> 15 </td>
   <td style="text-align:right;"> 46 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 39 </td>
   <td style="text-align:right;"> 74 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6f7d59283d979b17a9834ab4c26d0076 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 970a0f4184a8820116f827e881f75110 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 27 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> be97c9932a0a5035cac26dac49a66eb2 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 26 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 60f05f9e5d7e74d85a0f74164adcbd07 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 77a1e8bc25be2a0afd352762ed9497ce </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 862 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 86d6db0b6e15510fa5d27ceae8fd5e0d </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 80 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b4289ab0a9a00034c1fbce477b2c4ded </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 935 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6376ea6dab7d0fde3cd66f53b57e1484 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 17 </td>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:right;"> 18 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 23 </td>
   <td style="text-align:right;"> 107 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 637b9b3f4d1cbb1a10c07817619cdf69 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:right;"> 139 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 31 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 19 </td>
   <td style="text-align:right;"> 20 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 76 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 21 </td>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 463448be7fe6ae1e5a096e746e6974c5 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 32baf769cef5dfd68415214f4901ad8e </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4972757722cb02031094addcf082bb27 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 40 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
   <td style="text-align:right;"> 0 </td>
  </tr>
</tbody>
</table></div>

<div style="border: 1px solid #ddd; padding: 0px; overflow-y: scroll; height:600px; overflow-x: scroll; width:200%; "><table class="table" style="">
<caption>ASV Taxa Table</caption>
 <thead>
<tr><th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: left; font-weight: bold; font-size: larger;position: sticky; top:0; background-color: #FFFFFF;" colspan="8"><div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">ASV Taxa Table</div></th></tr>
  <tr>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;">   </th>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;"> Kingdom </th>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;"> Phylum </th>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;"> Class </th>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;"> Order </th>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;"> Family </th>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;"> Genus </th>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;"> Species </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> 697c3c5367c73e389a9a034ce1d7b737 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Paludibacteraceae </td>
   <td style="text-align:left;"> g__F0058 </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a82d1e0712d504e0239634e3e5321438 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Paludibacteraceae </td>
   <td style="text-align:left;"> g__F0058 </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f5ffd05c1e22f1cdcd3e9f384e8cb317 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Muribaculaceae </td>
   <td style="text-align:left;"> g__Muribaculum </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d60593a75368eb2dd66ecbbec3313863 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Muribaculaceae </td>
   <td style="text-align:left;"> g__Muribaculaceae </td>
   <td style="text-align:left;"> s__uncultured_Bacteroidales </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 290a870c0b153a6f31aa38df81ae5e9d </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Porphyromonadaceae </td>
   <td style="text-align:left;"> g__Porphyromonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 416f578790b3f0667464e5cc97464a55 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Tannerellaceae </td>
   <td style="text-align:left;"> g__Tannerella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 647d11bd18aab6cfb71a394ecdab0c27 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Tannerellaceae </td>
   <td style="text-align:left;"> g__Tannerella </td>
   <td style="text-align:left;"> s__Tannerella_forsythia </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b26833da2db0de54b3c32954c30fa48b </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Tannerellaceae </td>
   <td style="text-align:left;"> g__Parabacteroides </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 69e34725046181e6cd5f33d9fb348af5 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Porphyromonadaceae </td>
   <td style="text-align:left;"> g__Porphyromonas </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b70052f1527ee64b4d266d671f5a14c3 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Porphyromonadaceae </td>
   <td style="text-align:left;"> g__Porphyromonas </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 401a1c628ed64d8c9241b7082e2cda0f </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Porphyromonadaceae </td>
   <td style="text-align:left;"> g__Porphyromonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e6254f3b5a16e0b168db873d5ca3b1ca </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Prevotellaceae_UCG-001 </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 87f48a9d781c3b72abf3fa92f896f2f7 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Prevotella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> fb3bfadb9daebbae195a2fe1dfe318e6 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Prevotella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0b9121c5f4cc15f1ff7b5509946137e6 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Prevotella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b7d858871c56b4130c6556ce3f29fd20 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Prevotella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 77fc8c8486167edc801c5043afff5886 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Prevotella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d81947531814a1fe71c12a67d3cc5c2f </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Prevotella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> da6a7cba87e0895b9cbe6037b9bd8b3b </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Prevotella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f33bfd8864ae5b60963b8b929de87561 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Prevotella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 675c847bccbc53942ebb7b8cbb4efc4d </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Prevotella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9441ebd7d976e935bd4f3f85ad6b9cd5 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__uncultured </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c890ba30bf6a001d11929e3d668b59ad </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Prevotella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6d2fe5e4cd55c89c512f6cd275e19a0f </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Prevotella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 26931bf4bb8670b19ce17f4ac2eb65d2 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Prevotella </td>
   <td style="text-align:left;"> s__Prevotella_histicola </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 712f610d95151fd7db44bd3a13e3ad15 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Prevotella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 32f8fd11d2bee278d609a1d4ab767554 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Prevotella </td>
   <td style="text-align:left;"> s__Prevotella_melaninogenica </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 116b000bcdd330f4319bda48bd997abf </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Prevotella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 23b8bac0a94108cbf1f74ab89aec965b </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Prevotella </td>
   <td style="text-align:left;"> s__Prevotella_falsenii </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cbef40f459197faa8de7bba6a4764a34 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Prevotella </td>
   <td style="text-align:left;"> s__Prevotella_pallens </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f0801df3310d0f06c07a96b1a2542be0 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Prevotella </td>
   <td style="text-align:left;"> s__Prevotella_pallens </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3f12a0e59a953a1871265f6f4fa579f9 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Prevotella </td>
   <td style="text-align:left;"> s__Prevotella_paludivivens </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 84f78f5ce68484506a620a9c8d2e2acf </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Prevotella </td>
   <td style="text-align:left;"> s__Prevotella_shahii </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 49c9253965d56bb180d4f561cf8d84e8 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Prevotella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 510fc7ce79e4b9d729b7c819bf9e11c0 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Prevotella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4cddc40fdec49f4b0ff037423eb87508 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Bacteroidaceae </td>
   <td style="text-align:left;"> g__Bacteroides </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f32f77adf5200e164c25fc750b1316b9 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Bacteroidaceae </td>
   <td style="text-align:left;"> g__Bacteroides </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d150d6fad77ceca71da50f4a347bbdee </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Bacteroidaceae </td>
   <td style="text-align:left;"> g__Bacteroides </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> df37b62e507e32409df4885c1ad2ce14 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Bacteroidaceae </td>
   <td style="text-align:left;"> g__Bacteroides </td>
   <td style="text-align:left;"> s__Bacteroides_coprocola </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9ba6fd3e1c6b40ecd8c1dc35a6836c79 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Bacteroidaceae </td>
   <td style="text-align:left;"> g__Bacteroides </td>
   <td style="text-align:left;"> s__Bacteroides_coprocola </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bd4bbed1242b5b5d6432dd913258b691 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Bacteroidaceae </td>
   <td style="text-align:left;"> g__Bacteroides </td>
   <td style="text-align:left;"> s__Bacteroides_barnesiae </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f278701143062813b9855df7e5c03f24 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Prevotellaceae_Ga6A1_group </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 426a58d7fde254d8ff01fac25e36ff0e </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Alloprevotella </td>
   <td style="text-align:left;"> s__uncultured_Bacteroidetes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d1934d7c94c720cfef10dcdda067a628 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Alloprevotella </td>
   <td style="text-align:left;"> s__uncultured_Bacteroidetes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 46412791f6227728741db1fac098dc23 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Alloprevotella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4fad8f0426e8eda5207b78b5e76cc3c4 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Alloprevotella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0a21726cd4952a96635576553da67787 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Alloprevotella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 8ace2448befe36dc39fce9ad15a39983 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Alloprevotella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 00d4ed68e73301c40a34c5f4e70aa342 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Alloprevotella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d3bd11fd8f3cbbc4c15c2aec85761131 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Alloprevotella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> baa3ee92750f65a79400a3496948666f </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Prevotellaceae </td>
   <td style="text-align:left;"> g__Alloprevotella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 83e4a73079b72096bd9977dd7432d6c6 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Porphyromonadaceae </td>
   <td style="text-align:left;"> g__Porphyromonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e63ffa8bebe9df680f70be3bef91764a </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Porphyromonadaceae </td>
   <td style="text-align:left;"> g__Porphyromonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b72f553aef14f8ef9f2765e42c6b2d7a </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Porphyromonadaceae </td>
   <td style="text-align:left;"> g__Porphyromonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 8e6a7b11fe615c61f76969d70ec45683 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Porphyromonadaceae </td>
   <td style="text-align:left;"> g__Porphyromonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 224102d609b83a172b11bd9115107f16 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Porphyromonadaceae </td>
   <td style="text-align:left;"> g__Porphyromonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f2962123bb8adaeb1b746ef8a4f7f836 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Porphyromonadaceae </td>
   <td style="text-align:left;"> g__Porphyromonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 53574d96bc87bc4627cabdfd91d76f6b </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Porphyromonadaceae </td>
   <td style="text-align:left;"> g__Porphyromonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 899befdfdfdd08fe72df5def771a14b3 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Porphyromonadaceae </td>
   <td style="text-align:left;"> g__Porphyromonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 456161d143404951deb16068641baa6a </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Porphyromonadaceae </td>
   <td style="text-align:left;"> g__Porphyromonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f7abb471a96bfa8f310a879a94b3c40c </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Sphingobacteriales </td>
   <td style="text-align:left;"> f__Sphingobacteriaceae </td>
   <td style="text-align:left;"> g__Sphingobacterium </td>
   <td style="text-align:left;"> s__Sphingobacterium_spiritivorum </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6539cdf264635d79b1ab259dd5b3b4f0 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Sphingobacteriales </td>
   <td style="text-align:left;"> f__Sphingobacteriaceae </td>
   <td style="text-align:left;"> g__Pedobacter </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0e4b96294f2a2985a5d7fd8c87f7ce6d </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Sphingobacteriales </td>
   <td style="text-align:left;"> f__Sphingobacteriaceae </td>
   <td style="text-align:left;"> g__Pedobacter </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3fcc25b2980ff3e947b58c198106dd41 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Sphingobacteriales </td>
   <td style="text-align:left;"> f__Sphingobacteriaceae </td>
   <td style="text-align:left;"> g__Pedobacter </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1a794428f534b81a86ddc63868ee5c79 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Chitinophagales </td>
   <td style="text-align:left;"> f__Chitinophagaceae </td>
   <td style="text-align:left;"> g__Aurantisolimonas </td>
   <td style="text-align:left;"> s__metagenome </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 8d781fd45124d1e47ca5d12f6d6d4867 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Chitinophagales </td>
   <td style="text-align:left;"> f__Chitinophagaceae </td>
   <td style="text-align:left;"> g__Filobacterium </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 7da9ea0ec3649a2fbfa3741ba3fa5f9d </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Chitinophagales </td>
   <td style="text-align:left;"> f__Chitinophagaceae </td>
   <td style="text-align:left;"> g__Filobacterium </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f93c45431d741ea9c35fbce351cf9514 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Weeksellaceae </td>
   <td style="text-align:left;"> g__Chishuiella </td>
   <td style="text-align:left;"> s__Chishuiella_changwenlii </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1b98b00b0fc819488d76aa0c09d57bcc </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Weeksellaceae </td>
   <td style="text-align:left;"> g__Elizabethkingia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 09f9294499192d4eecf29e85501cc425 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Weeksellaceae </td>
   <td style="text-align:left;"> g__Bergeyella </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 86fc22982da07ab2a62935194f7c6f7d </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Weeksellaceae </td>
   <td style="text-align:left;"> g__Bergeyella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 5f78c6469abc75369906f18cf0642d99 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Weeksellaceae </td>
   <td style="text-align:left;"> g__Bergeyella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> fc8675312fba62140c723a9429998935 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Weeksellaceae </td>
   <td style="text-align:left;"> g__Bergeyella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 53f35fbed6b19a16f807663858c1fa87 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Weeksellaceae </td>
   <td style="text-align:left;"> g__Bergeyella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d48197bd92b8c6a3f172ac4dd30d91eb </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Weeksellaceae </td>
   <td style="text-align:left;"> g__Bergeyella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 164888579b3fc5fa594b1a3f92f6be9e </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Weeksellaceae </td>
   <td style="text-align:left;"> g__Bergeyella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e63dfdbc2865ef713259926ddf0177d2 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Weeksellaceae </td>
   <td style="text-align:left;"> g__Bergeyella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 65b2fb4442cdc2200be457cce105df9d </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Weeksellaceae </td>
   <td style="text-align:left;"> g__Bergeyella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 8b33fbebe288284c0dbd87b16f900e55 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Weeksellaceae </td>
   <td style="text-align:left;"> g__Bergeyella </td>
   <td style="text-align:left;"> s__uncultured_Bergeyella </td>
  </tr>
  <tr>
   <td style="text-align:left;"> eabdd9c6aafdfef7838ebf30c547c9d1 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Flavobacteriaceae </td>
   <td style="text-align:left;"> g__Flavobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e104c243ea51ee7b69c455fabfd7dad7 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Flavobacteriaceae </td>
   <td style="text-align:left;"> g__Flavobacterium </td>
   <td style="text-align:left;"> s__Flavobacterium_ceti </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1bdad0b4f050c7cbdd63f50b2e03fba7 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Flavobacteriaceae </td>
   <td style="text-align:left;"> g__Flavobacterium </td>
   <td style="text-align:left;"> s__Flavobacterium_ceti </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 16b5557da675aa2b9f51caa7bf36581c </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Flavobacteriaceae </td>
   <td style="text-align:left;"> g__Capnocytophaga </td>
   <td style="text-align:left;"> s__Capnocytophaga_granulosa </td>
  </tr>
  <tr>
   <td style="text-align:left;"> abb93be57b1955eb8b72b962a1718ec9 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Flavobacteriaceae </td>
   <td style="text-align:left;"> g__Capnocytophaga </td>
   <td style="text-align:left;"> s__Capnocytophaga_granulosa </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2a13ffc871287f78ec30a99e4b411039 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Flavobacteriaceae </td>
   <td style="text-align:left;"> g__Capnocytophaga </td>
   <td style="text-align:left;"> s__Capnocytophaga_granulosa </td>
  </tr>
  <tr>
   <td style="text-align:left;"> daf2e8915db65fd0667cfb7ac598f6c5 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Flavobacteriaceae </td>
   <td style="text-align:left;"> g__Capnocytophaga </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a64d7739eca07ac196f81d593895fb85 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Flavobacteriaceae </td>
   <td style="text-align:left;"> g__Capnocytophaga </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d04164791bd6b9ffcdf5b33ee129c6b5 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Flavobacteriaceae </td>
   <td style="text-align:left;"> g__Capnocytophaga </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0436cf47bb12fc3027d94c39ae4d828a </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Flavobacteriaceae </td>
   <td style="text-align:left;"> g__Capnocytophaga </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f5e56e5421fe77fa207c8c6c4c16a4fb </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Flavobacteriaceae </td>
   <td style="text-align:left;"> g__Capnocytophaga </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 099b8896f5c84538317d75c69d8422e5 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Flavobacteriaceae </td>
   <td style="text-align:left;"> g__Capnocytophaga </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2923feeb11dc42c2f0cb11cdbb8755c9 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Flavobacteriaceae </td>
   <td style="text-align:left;"> g__Capnocytophaga </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4b1ac280cc66f5e47268dc0d33312255 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Flavobacteriaceae </td>
   <td style="text-align:left;"> g__Capnocytophaga </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 74c209388c56ee5a93fa225d6f973396 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Flavobacteriaceae </td>
   <td style="text-align:left;"> g__Capnocytophaga </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ad438df65d7ef791daf65c44cb24044a </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Flavobacteriaceae </td>
   <td style="text-align:left;"> g__Capnocytophaga </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> dd7c265161dab3b6c1a7b745a32e4d31 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Flavobacteriaceae </td>
   <td style="text-align:left;"> g__Capnocytophaga </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 75ed11f48189490dbb158e1e7e27b167 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Flavobacteriaceae </td>
   <td style="text-align:left;"> g__Capnocytophaga </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 160db545d9379a772525027e489d8ef2 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Flavobacteriaceae </td>
   <td style="text-align:left;"> g__Capnocytophaga </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 36c80daae98d2dc716916ade3e852047 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Flavobacteriales </td>
   <td style="text-align:left;"> f__Flavobacteriaceae </td>
   <td style="text-align:left;"> g__Capnocytophaga </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3093cc8f14899ad0a903ad74583c1bed </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Bacteroidota </td>
   <td style="text-align:left;"> c__Bacteroidia </td>
   <td style="text-align:left;"> o__Bacteroidales </td>
   <td style="text-align:left;"> f__Rikenellaceae </td>
   <td style="text-align:left;"> g__Alistipes </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 98aa7bb57619ef31b3aab7b8282b3451 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Patescibacteria </td>
   <td style="text-align:left;"> c__Gracilibacteria </td>
   <td style="text-align:left;"> o__Absconditabacteriales_(SR1) </td>
   <td style="text-align:left;"> f__Absconditabacteriales_(SR1) </td>
   <td style="text-align:left;"> g__Absconditabacteriales_(SR1) </td>
   <td style="text-align:left;"> s__SR1_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2761fe77546517a10b961f626feca59d </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Patescibacteria </td>
   <td style="text-align:left;"> c__Gracilibacteria </td>
   <td style="text-align:left;"> o__Absconditabacteriales_(SR1) </td>
   <td style="text-align:left;"> f__Absconditabacteriales_(SR1) </td>
   <td style="text-align:left;"> g__Absconditabacteriales_(SR1) </td>
   <td style="text-align:left;"> s__SR1_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6e3e062d65c1b047950a2492118eb70b </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Patescibacteria </td>
   <td style="text-align:left;"> c__Gracilibacteria </td>
   <td style="text-align:left;"> o__Absconditabacteriales_(SR1) </td>
   <td style="text-align:left;"> f__Absconditabacteriales_(SR1) </td>
   <td style="text-align:left;"> g__Absconditabacteriales_(SR1) </td>
   <td style="text-align:left;"> s__SR1_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> aebd127d4e002a91e72bae5f02ee1463 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Deinococcota </td>
   <td style="text-align:left;"> c__Deinococci </td>
   <td style="text-align:left;"> o__Deinococcales </td>
   <td style="text-align:left;"> f__Deinococcaceae </td>
   <td style="text-align:left;"> g__Deinococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 64ad135aaec0335a493399455ed5dd14 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Patescibacteria </td>
   <td style="text-align:left;"> c__Saccharimonadia </td>
   <td style="text-align:left;"> o__Saccharimonadales </td>
   <td style="text-align:left;"> f__Saccharimonadales </td>
   <td style="text-align:left;"> g__Saccharimonadales </td>
   <td style="text-align:left;"> s__TM7_phylum </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0bb321a78fb1ebda6f414b285bc9ff42 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Patescibacteria </td>
   <td style="text-align:left;"> c__Gracilibacteria </td>
   <td style="text-align:left;"> o__JGI_0000069-P22 </td>
   <td style="text-align:left;"> f__JGI_0000069-P22 </td>
   <td style="text-align:left;"> g__JGI_0000069-P22 </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b0039e7430d2b8d443e507933f3075d7 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Patescibacteria </td>
   <td style="text-align:left;"> c__Gracilibacteria </td>
   <td style="text-align:left;"> o__JGI_0000069-P22 </td>
   <td style="text-align:left;"> f__JGI_0000069-P22 </td>
   <td style="text-align:left;"> g__JGI_0000069-P22 </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 384f663844f0b134b3d4b8aed83dfac0 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Mycoplasmatales </td>
   <td style="text-align:left;"> f__Mycoplasmataceae </td>
   <td style="text-align:left;"> g__Mycoplasma </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 46994e329da4f3393a8495036589323a </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> fa531a9e5007f7d080e555401270d85a </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 55556a9e46695b3de727d17be82bf4d9 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 24e4a3997e50367598b3152939b4fb75 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ab65dc9c8cb103472dad8df3ad2206a1 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 8e8a8f851ead3233a07f8cda15142885 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 7a2968d1b152960ec255d04de612f814 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 714a83fc11043748846e425804b7603c </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> fbb87e6cb86026e699477563fd6291aa </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ad027c2e39f567f099ca4fe43e6bcd80 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 891ec38db10d8b723d730ef81aa400cb </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9e27a916ef961771585cc4ef459ca828 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> adf49f9046706086b08d4e1eda46525c </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c03cfb7503bfe54dba9844581c0da167 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1c5ca49e54e39bfb1568413868a6641b </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 72827c994953a87988555b1752c3d2fe </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 8472a38a835527bbe16679f89f9e0bc8 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 37125fc6b7326af0e29ddb765d441528 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> s__Fusobacterium_mortiferum </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6c8eb978a6a72481eb1f4bfdfdc51a30 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 7beb3425166d777b19384223e61aa36a </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c885cae6737b13185173764ee4fde3cd </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3df21e281098635b028cc08fb4c77017 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 7c2e801ea02e95945967ebb60d9e0637 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 12941632fca9469f01b42e089244fb8d </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 17640594df4cfd68370b089d48efafab </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> eec3c3e16ed3a0e51fe28353ed4f31e4 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c22748d04da2d352854a7b6da3bc4f34 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> eaec3537b269faaf09eedbfd87549aad </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f4e78e2e397dc8bd3ca2f87c245a8773 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b39a10230a9863e6b8d1e6d9504f1c4a </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e2cf3eec6b1c75ee81133be07a767e65 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 8cb7a412b46a1563748668bbdccbed58 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4a9b8bd29a743ada239277431b6b9cc0 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2a1a15bcb8089042a9bd96f11747c526 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 12274abadf66a2ac2a2647bbb9bc6f43 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 19110865bea32f92d7e104089a2e9bf7 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a98d48f8af741cfcb131c0cd46be9bab </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e6d24e918a1de879ec63c45791adbdf2 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a97f91b77ce7550a71df88ab38ddc5fd </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 8674dcf0cfe35939037fa9a5b986866f </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 76f41a937195b523b4afa4cdfd68d994 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bd17082ec008bea514740bddd3a285d6 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Fusobacteriaceae </td>
   <td style="text-align:left;"> g__Fusobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f7a9db5541f5b7ace4474c73743c0481 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c15ba7772639f42c56f35e97e5e8d48a </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> s__Leptotrichia_goodfellowii </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 5f5a0dbcf08566abdec210b40919e80a </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> s__Leptotrichia_goodfellowii </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1cb66d96ee53ad0464a7cf199f48a1a3 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 58bd2caa4af7ca54235a416d7ae32c8e </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 47aa48ec8ec154954dd2d49434737268 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 55cc2b7edaba30b1e9c7450b82f0cb2b </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 5c5b789d178e6f22d65adaeb35a995fc </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a6fc343dd640208ff0816cdabec0426c </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> eb7bbc66c14e2e7e264e734b0f0c01b3 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 822042c1e061b6de469404b6cac56aa9 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 56bec34febe4f9b1d5f58b4abe054b90 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3eac8b038216422f95f2431ce4b2cf4e </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> s__Leptotrichia_wadei </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6e1ee71cbf408dd92106150b93a0bfe1 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 06693622f18b0d17a3a760c463f71e05 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c481f7cddfafbe8f143fea53336bea23 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 52cdd4c3305b200497e8f8061fecb13c </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> efe7cc345dac4c2359dcfda96d96376d </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e1338f53b51df73c057dd911212902fe </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3918f2dc36192512a91b0ee0953b9387 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4d4571162fbae9d6ce602994a5dd2a9a </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0cf6f47d179f04197b3594b915bb3b73 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> s__Leptotrichia_hofstadii </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 26d3b95fe6bb4427f481226f783047a4 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ad6bc73d0dfe1b0bc3b7ca77e6f0a8dc </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 46b8f9281865478261657da375e28424 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a375ce81db65e848c1f762344851193f </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> s__Leptotrichia_hongkongensis </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6b15cd3552e3f49e35f1d88fc3fc76eb </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> s__Leptotrichia_trevisanii </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b4d3722f3030aea9885a8a6fa72bdf01 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a556ae43f7add6af6faadb29fbbf1834 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b0318249edbcc891c3774b7299ac3afd </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Leptotrichia </td>
   <td style="text-align:left;"> s__metagenome </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 95f1b19195f23a58a9ecc445253a8a1c </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Fusobacteriota </td>
   <td style="text-align:left;"> c__Fusobacteriia </td>
   <td style="text-align:left;"> o__Fusobacteriales </td>
   <td style="text-align:left;"> f__Leptotrichiaceae </td>
   <td style="text-align:left;"> g__Streptobacillus </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d8cd6708752160e97ea91073d838a7a3 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Actinobacteriota </td>
   <td style="text-align:left;"> c__Actinobacteria </td>
   <td style="text-align:left;"> o__Micrococcales </td>
   <td style="text-align:left;"> f__Cellulomonadaceae </td>
   <td style="text-align:left;"> g__Tropheryma </td>
   <td style="text-align:left;"> s__uncultured_Tropheryma </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 113e6b62ab32f8b56572e4c4b9ab7a51 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Actinobacteriota </td>
   <td style="text-align:left;"> c__Actinobacteria </td>
   <td style="text-align:left;"> o__Micrococcales </td>
   <td style="text-align:left;"> f__Cellulomonadaceae </td>
   <td style="text-align:left;"> g__Tropheryma </td>
   <td style="text-align:left;"> s__uncultured_Tropheryma </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d39a41028decdb96137579f346520e9d </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Actinobacteriota </td>
   <td style="text-align:left;"> c__Actinobacteria </td>
   <td style="text-align:left;"> o__Micrococcales </td>
   <td style="text-align:left;"> f__Cellulomonadaceae </td>
   <td style="text-align:left;"> g__Tropheryma </td>
   <td style="text-align:left;"> s__uncultured_Tropheryma </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 77385b25f24d23e87b64319c3bdc63ce </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Actinobacteriota </td>
   <td style="text-align:left;"> c__Actinobacteria </td>
   <td style="text-align:left;"> o__Micrococcales </td>
   <td style="text-align:left;"> f__Cellulomonadaceae </td>
   <td style="text-align:left;"> g__Tropheryma </td>
   <td style="text-align:left;"> s__uncultured_Tropheryma </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 128e171e4b500bd005076b40f2baf55e </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Actinobacteriota </td>
   <td style="text-align:left;"> c__Actinobacteria </td>
   <td style="text-align:left;"> o__Micrococcales </td>
   <td style="text-align:left;"> f__Cellulomonadaceae </td>
   <td style="text-align:left;"> g__Tropheryma </td>
   <td style="text-align:left;"> s__uncultured_Tropheryma </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a9b24370bdb02a8ee91855de7b8b2813 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Actinobacteriota </td>
   <td style="text-align:left;"> c__Actinobacteria </td>
   <td style="text-align:left;"> o__Bifidobacteriales </td>
   <td style="text-align:left;"> f__Bifidobacteriaceae </td>
   <td style="text-align:left;"> g__Bifidobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9463140c5447404906615edb03bca4c8 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Actinobacteriota </td>
   <td style="text-align:left;"> c__Actinobacteria </td>
   <td style="text-align:left;"> o__Bifidobacteriales </td>
   <td style="text-align:left;"> f__Bifidobacteriaceae </td>
   <td style="text-align:left;"> g__Alloscardovia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 68b2f49cdf7c259310aad8a3d5a88521 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Actinobacteriota </td>
   <td style="text-align:left;"> c__Actinobacteria </td>
   <td style="text-align:left;"> o__Bifidobacteriales </td>
   <td style="text-align:left;"> f__Bifidobacteriaceae </td>
   <td style="text-align:left;"> g__Alloscardovia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d83f60183d81253a505beaeef3cd168f </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Actinobacteriota </td>
   <td style="text-align:left;"> c__Actinobacteria </td>
   <td style="text-align:left;"> o__Micrococcales </td>
   <td style="text-align:left;"> f__Micrococcaceae </td>
   <td style="text-align:left;"> g__Rothia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0987e0bb2312b68231749472c20fc3e8 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Actinobacteriota </td>
   <td style="text-align:left;"> c__Actinobacteria </td>
   <td style="text-align:left;"> o__Actinomycetales </td>
   <td style="text-align:left;"> f__Actinomycetaceae </td>
   <td style="text-align:left;"> g__Arcanobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c6a2f591dadc98f64cee63b02fdbd7a6 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Actinobacteriota </td>
   <td style="text-align:left;"> c__Actinobacteria </td>
   <td style="text-align:left;"> o__Micrococcales </td>
   <td style="text-align:left;"> f__Micrococcaceae </td>
   <td style="text-align:left;"> g__Rothia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1902045fa7900495d421b8a8f308eb85 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Actinobacteriota </td>
   <td style="text-align:left;"> c__Actinobacteria </td>
   <td style="text-align:left;"> o__Micrococcales </td>
   <td style="text-align:left;"> f__Micrococcaceae </td>
   <td style="text-align:left;"> g__Rothia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2721fd42d5373667f111c60faaf21eac </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Actinobacteriota </td>
   <td style="text-align:left;"> c__Actinobacteria </td>
   <td style="text-align:left;"> o__Micrococcales </td>
   <td style="text-align:left;"> f__Micrococcaceae </td>
   <td style="text-align:left;"> g__Rothia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 24cc3e5ed7ac688aa9ba397a1c975eef </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Actinobacteriota </td>
   <td style="text-align:left;"> c__Actinobacteria </td>
   <td style="text-align:left;"> o__Micrococcales </td>
   <td style="text-align:left;"> f__Micrococcaceae </td>
   <td style="text-align:left;"> g__Rothia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3cd9ce63f826137d18ca1a11155a21ad </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Actinobacteriota </td>
   <td style="text-align:left;"> c__Actinobacteria </td>
   <td style="text-align:left;"> o__Micrococcales </td>
   <td style="text-align:left;"> f__Microbacteriaceae </td>
   <td style="text-align:left;"> g__Leifsonia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 497a26126c9e726c768bdec79e8c4e9b </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Actinobacteriota </td>
   <td style="text-align:left;"> c__Actinobacteria </td>
   <td style="text-align:left;"> o__Micrococcales </td>
   <td style="text-align:left;"> f__Microbacteriaceae </td>
   <td style="text-align:left;"> g__Curtobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4f2e0db8ab996cf7529fe9d41f8cce7a </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Actinobacteriota </td>
   <td style="text-align:left;"> c__Actinobacteria </td>
   <td style="text-align:left;"> o__Corynebacteriales </td>
   <td style="text-align:left;"> f__Corynebacteriaceae </td>
   <td style="text-align:left;"> g__Lawsonella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 820f6693f569e339f183638cd73a7fe6 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Actinobacteriota </td>
   <td style="text-align:left;"> c__Actinobacteria </td>
   <td style="text-align:left;"> o__Corynebacteriales </td>
   <td style="text-align:left;"> f__Corynebacteriaceae </td>
   <td style="text-align:left;"> g__Lawsonella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 77a920bd965da12d31f93c1adf2c5ea1 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Actinobacteriota </td>
   <td style="text-align:left;"> c__Actinobacteria </td>
   <td style="text-align:left;"> o__Corynebacteriales </td>
   <td style="text-align:left;"> f__Corynebacteriaceae </td>
   <td style="text-align:left;"> g__Corynebacterium </td>
   <td style="text-align:left;"> s__Corynebacterium_matruchotii </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 455219eeb206cd432bf64f51159e0b4c </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Actinobacteriota </td>
   <td style="text-align:left;"> c__Actinobacteria </td>
   <td style="text-align:left;"> o__Corynebacteriales </td>
   <td style="text-align:left;"> f__Corynebacteriaceae </td>
   <td style="text-align:left;"> g__Corynebacterium </td>
   <td style="text-align:left;"> s__Corynebacterium_durum </td>
  </tr>
  <tr>
   <td style="text-align:left;"> aa9b3a1418d146c262ec63305292065a </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Actinobacteriota </td>
   <td style="text-align:left;"> c__Actinobacteria </td>
   <td style="text-align:left;"> o__Corynebacteriales </td>
   <td style="text-align:left;"> f__Corynebacteriaceae </td>
   <td style="text-align:left;"> g__Corynebacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 7d78ed99b08bd1723065fdd795d17e9c </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Actinobacteriota </td>
   <td style="text-align:left;"> c__Actinobacteria </td>
   <td style="text-align:left;"> o__Corynebacteriales </td>
   <td style="text-align:left;"> f__Corynebacteriaceae </td>
   <td style="text-align:left;"> g__Corynebacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> df8456a1abbfb4c8a2c450b44378d4cb </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Actinobacteriota </td>
   <td style="text-align:left;"> c__Actinobacteria </td>
   <td style="text-align:left;"> o__Actinomycetales </td>
   <td style="text-align:left;"> f__Actinomycetaceae </td>
   <td style="text-align:left;"> g__Actinomyces </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0ed3a6836e138f14044f6950ad7280d2 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Actinobacteriota </td>
   <td style="text-align:left;"> c__Actinobacteria </td>
   <td style="text-align:left;"> o__Actinomycetales </td>
   <td style="text-align:left;"> f__Actinomycetaceae </td>
   <td style="text-align:left;"> g__Actinomyces </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 75a3e20e916ee5ec7dceae34a1bc0209 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Actinobacteriota </td>
   <td style="text-align:left;"> c__Actinobacteria </td>
   <td style="text-align:left;"> o__Actinomycetales </td>
   <td style="text-align:left;"> f__Actinomycetaceae </td>
   <td style="text-align:left;"> g__Actinomyces </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 86a086d2aedaf97453458f07c10e29ad </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Actinobacteriota </td>
   <td style="text-align:left;"> c__Actinobacteria </td>
   <td style="text-align:left;"> o__Actinomycetales </td>
   <td style="text-align:left;"> f__Actinomycetaceae </td>
   <td style="text-align:left;"> g__Actinomycetaceae </td>
   <td style="text-align:left;"> s__Actinomycetaceae_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 971e23d78c4b1b44672665973cff6327 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Actinobacteriota </td>
   <td style="text-align:left;"> c__Actinobacteria </td>
   <td style="text-align:left;"> o__Actinomycetales </td>
   <td style="text-align:left;"> f__Actinomycetaceae </td>
   <td style="text-align:left;"> g__Varibaculum </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6128c061f0201a07dcabe9199a0ba49e </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Spirochaetota </td>
   <td style="text-align:left;"> c__Spirochaetia </td>
   <td style="text-align:left;"> o__Spirochaetales </td>
   <td style="text-align:left;"> f__Spirochaetaceae </td>
   <td style="text-align:left;"> g__Treponema </td>
   <td style="text-align:left;"> s__Treponema_berlinense </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3f6e11d7ef2402e8727aa06d29ce24c1 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Spirochaetota </td>
   <td style="text-align:left;"> c__Spirochaetia </td>
   <td style="text-align:left;"> o__Spirochaetales </td>
   <td style="text-align:left;"> f__Spirochaetaceae </td>
   <td style="text-align:left;"> g__Treponema </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 95bad341693ce7adba4d4fe762e8f5b2 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Spirochaetota </td>
   <td style="text-align:left;"> c__Spirochaetia </td>
   <td style="text-align:left;"> o__Spirochaetales </td>
   <td style="text-align:left;"> f__Spirochaetaceae </td>
   <td style="text-align:left;"> g__Treponema </td>
   <td style="text-align:left;"> s__Treponema_maltophilum </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4ab6728d229767ccc5829b0a3b8f139f </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Spirochaetota </td>
   <td style="text-align:left;"> c__Spirochaetia </td>
   <td style="text-align:left;"> o__Spirochaetales </td>
   <td style="text-align:left;"> f__Spirochaetaceae </td>
   <td style="text-align:left;"> g__Treponema </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 92492a89b08d1e29404c35ba08f01f68 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Spirochaetota </td>
   <td style="text-align:left;"> c__Spirochaetia </td>
   <td style="text-align:left;"> o__Spirochaetales </td>
   <td style="text-align:left;"> f__Spirochaetaceae </td>
   <td style="text-align:left;"> g__Treponema </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d0927320ada446780d3e125cc548c9ac </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Spirochaetota </td>
   <td style="text-align:left;"> c__Spirochaetia </td>
   <td style="text-align:left;"> o__Spirochaetales </td>
   <td style="text-align:left;"> f__Spirochaetaceae </td>
   <td style="text-align:left;"> g__Treponema </td>
   <td style="text-align:left;"> s__unidentified </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0669483488e6bc7cc96908ebdfe1f160 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Peptostreptococcales-Tissierellales </td>
   <td style="text-align:left;"> f__Peptostreptococcales-Tissierellales </td>
   <td style="text-align:left;"> g__Parvimonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e93b313352019b8113e7fc66bf757917 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Peptostreptococcales-Tissierellales </td>
   <td style="text-align:left;"> f__Peptostreptococcales-Tissierellales </td>
   <td style="text-align:left;"> g__Parvimonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 08ea1d1191e634047bd4f5d67c3e8b03 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Peptostreptococcales-Tissierellales </td>
   <td style="text-align:left;"> f__Peptostreptococcales-Tissierellales </td>
   <td style="text-align:left;"> g__Parvimonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 40aec1a954f00728a41adf465bfd8ae1 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Peptostreptococcales-Tissierellales </td>
   <td style="text-align:left;"> f__Peptostreptococcales-Tissierellales </td>
   <td style="text-align:left;"> g__Parvimonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a4eac9fcad4c5f9555c01a06d10b6fc6 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Peptococcales </td>
   <td style="text-align:left;"> f__Peptococcaceae </td>
   <td style="text-align:left;"> g__Peptococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e4fcc34b87d3eece6bf92cde47b63d84 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Peptococcales </td>
   <td style="text-align:left;"> f__Peptococcaceae </td>
   <td style="text-align:left;"> g__Peptococcus </td>
   <td style="text-align:left;"> s__Peptococcus_simiae </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b39c18497ac6662fe9314617a0618b1c </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Peptococcales </td>
   <td style="text-align:left;"> f__Peptococcaceae </td>
   <td style="text-align:left;"> g__Peptococcus </td>
   <td style="text-align:left;"> s__Peptococcus_simiae </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 11ea0be31796e3697c0a200809d226c9 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Peptococcales </td>
   <td style="text-align:left;"> f__Peptococcaceae </td>
   <td style="text-align:left;"> g__Peptococcus </td>
   <td style="text-align:left;"> s__Peptococcus_simiae </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3eb129ba3c12a44620647798dde41194 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Clostridia_UCG-014 </td>
   <td style="text-align:left;"> f__Clostridia_UCG-014 </td>
   <td style="text-align:left;"> g__Clostridia_UCG-014 </td>
   <td style="text-align:left;"> s__Clostridiales_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f22ee0a5903daca754fb643cd345024e </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Clostridia_UCG-014 </td>
   <td style="text-align:left;"> f__Clostridia_UCG-014 </td>
   <td style="text-align:left;"> g__Clostridia_UCG-014 </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> aefdd711d0f4fb8b0853c92d4aebcddd </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Oscillospirales </td>
   <td style="text-align:left;"> f__Ruminococcaceae </td>
   <td style="text-align:left;"> g__Ruminococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0717bc0df2712284d767eb9b61bcba12 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Oscillospirales </td>
   <td style="text-align:left;"> f__Ruminococcaceae </td>
   <td style="text-align:left;"> g__Ruminococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b4d8163d0c946cd46dbd0503a132828b </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Oscillospirales </td>
   <td style="text-align:left;"> f__Ruminococcaceae </td>
   <td style="text-align:left;"> g__Paludicola </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0d7495cda74fc025bac3da9a05aa1160 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Oscillospirales </td>
   <td style="text-align:left;"> f__Ruminococcaceae </td>
   <td style="text-align:left;"> g__Subdoligranulum </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4a20a5244ec9c4dfa60b32a5cb53f0e9 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Oscillospirales </td>
   <td style="text-align:left;"> f__Ruminococcaceae </td>
   <td style="text-align:left;"> g__Faecalibacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 28bc0918b96a35946dbce4765671f220 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Oscillospirales </td>
   <td style="text-align:left;"> f__Ruminococcaceae </td>
   <td style="text-align:left;"> g__Faecalibacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 59777186ad2e0947e97615b5d6225136 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Oscillospirales </td>
   <td style="text-align:left;"> f__Ruminococcaceae </td>
   <td style="text-align:left;"> g__Faecalibacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f5f5e0da89730462abaf6301a9557193 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Oscillospirales </td>
   <td style="text-align:left;"> f__Ruminococcaceae </td>
   <td style="text-align:left;"> g__Faecalibacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3f3053fe60809d04ee141e8ad986eea1 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Oscillospirales </td>
   <td style="text-align:left;"> f__Ruminococcaceae </td>
   <td style="text-align:left;"> g__Fournierella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f0e507b4232d78baef7da47adb64cd0f </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Oscillospirales </td>
   <td style="text-align:left;"> f__Butyricicoccaceae </td>
   <td style="text-align:left;"> g__UCG-008 </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 14fcc0fe267b554476817be95f34c8fc </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Oscillospirales </td>
   <td style="text-align:left;"> f__Butyricicoccaceae </td>
   <td style="text-align:left;"> g__UCG-008 </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3e1088a9b0a946fd0ce8e3621fb33e85 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Oscillospirales </td>
   <td style="text-align:left;"> f__Oscillospiraceae </td>
   <td style="text-align:left;"> g__NK4A214_group </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 68d79c3035521e82b504b081a197d2ed </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Oscillospirales </td>
   <td style="text-align:left;"> f__Oscillospiraceae </td>
   <td style="text-align:left;"> g__UCG-002 </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> aae4c4ed528ae16ec417df816699cfdb </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Oscillospirales </td>
   <td style="text-align:left;"> f__Oscillospiraceae </td>
   <td style="text-align:left;"> g__UCG-005 </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 65564efafb80060ef155c05105b8ed0b </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Defluviitaleaceae </td>
   <td style="text-align:left;"> g__Defluviitaleaceae_UCG-011 </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 34c655d69d8d97a4cb465b7ca9b6e4f4 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Lachnospiraceae </td>
   <td style="text-align:left;"> g__Anaerosporobacter </td>
   <td style="text-align:left;"> s__Caecibacterium_sporoformans </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1a2ccf46173284f8faddf904d183a8f0 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Lachnospiraceae </td>
   <td style="text-align:left;"> g__Anaerosporobacter </td>
   <td style="text-align:left;"> s__Caecibacterium_sporoformans </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c252f2a8b75b40252a6c7b0f3738407b </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Lachnospiraceae </td>
   <td style="text-align:left;"> g__Anaerosporobacter </td>
   <td style="text-align:left;"> s__Caecibacterium_sporoformans </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 427549812f9051f8f372ff62ea807e78 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Lachnospiraceae </td>
   <td style="text-align:left;"> g__Anaerosporobacter </td>
   <td style="text-align:left;"> s__Caecibacterium_sporoformans </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6794caffaf6122c413a2996c8c76f92d </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Lachnospiraceae </td>
   <td style="text-align:left;"> g__Anaerosporobacter </td>
   <td style="text-align:left;"> s__Caecibacterium_sporoformans </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6b81b752be929fe8116057f314c04ebb </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Lachnospiraceae </td>
   <td style="text-align:left;"> g__Anaerosporobacter </td>
   <td style="text-align:left;"> s__Caecibacterium_sporoformans </td>
  </tr>
  <tr>
   <td style="text-align:left;"> df63dbbefa3fb2d76c7807e5600fa3a9 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Lachnospiraceae </td>
   <td style="text-align:left;"> g__Anaerosporobacter </td>
   <td style="text-align:left;"> s__Caecibacterium_sporoformans </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1130a5c382e6a46fb3da317221512084 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Lachnospiraceae </td>
   <td style="text-align:left;"> g__Anaerosporobacter </td>
   <td style="text-align:left;"> s__Caecibacterium_sporoformans </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2e4f2b53b856c4def6d021d01f5abb70 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Lachnospiraceae </td>
   <td style="text-align:left;"> g__Dorea </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d71feb1923fa288790187009e8efa6d3 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Lachnospiraceae </td>
   <td style="text-align:left;"> g__Blautia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 00a96fbd0ac34bfd245f9c24f8737f7d </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Lachnospiraceae </td>
   <td style="text-align:left;"> g__Blautia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9977686c30343be88979f8874db4f5ee </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Lachnospiraceae </td>
   <td style="text-align:left;"> g__Blautia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c6c3ab4e828fb40d6e05967b7aac9338 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Lachnospiraceae </td>
   <td style="text-align:left;"> g__Blautia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f73bc660ad02cf25a2e30bead37e34fd </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Lachnospiraceae </td>
   <td style="text-align:left;"> g__Blautia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> db7f42d2a4ded289e177bb4c00edff61 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Lachnospiraceae </td>
   <td style="text-align:left;"> g__Lachnospiraceae_NK4A136_group </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2df371c65a7a3622b70415bd07c4081f </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Lachnospiraceae </td>
   <td style="text-align:left;"> g__Oribacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 46251d23749949f510561ffb46810e72 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Lachnospiraceae </td>
   <td style="text-align:left;"> g__Oribacterium </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 8b53c1e7c9d8c5c7f2478c690c456448 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Lachnospiraceae </td>
   <td style="text-align:left;"> g__Oribacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a97ff4c1f17e5aeb43ae254f3eeaadc5 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Lachnospiraceae </td>
   <td style="text-align:left;"> g__Johnsonella </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 111451892edcf1bab8a7eef279a48829 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Lachnospiraceae </td>
   <td style="text-align:left;"> g__Johnsonella </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c05a9b572f318b0d5bed54862e21f4b5 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Lachnospiraceae </td>
   <td style="text-align:left;"> g__Lachnoanaerobaculum </td>
   <td style="text-align:left;"> s__uncultured_Lachnospiraceae </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 5715f067a454fd140c037672cdd136d4 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Lachnospiraceae </td>
   <td style="text-align:left;"> g__Johnsonella </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d4c3fc22b3695b304dba9cb14e40871c </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Lachnospiraceae </td>
   <td style="text-align:left;"> g__Johnsonella </td>
   <td style="text-align:left;"> s__Johnsonella_ignava </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0facdd17bfc08b45b9e17f53466cf6d5 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Lachnospiraceae </td>
   <td style="text-align:left;"> g__Johnsonella </td>
   <td style="text-align:left;"> s__Firmicutes_oral </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 61eb84d2c1b237d12e5820d0e8491d16 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Lachnospiraceae </td>
   <td style="text-align:left;"> g__Johnsonella </td>
   <td style="text-align:left;"> s__Firmicutes_oral </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 893ab04b63ad54ae6f437b9eb337b34a </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Lachnospiraceae </td>
   <td style="text-align:left;"> g__Roseburia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bd5ef8f372e09bcf6ec35825be4f053c </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Lachnospiraceae </td>
   <td style="text-align:left;"> g__Coprococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> aac0099991c8518a5268b1a19a84550b </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Lachnospiraceae </td>
   <td style="text-align:left;"> g__[Eubacterium]_hallii_group </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 43de2d22c3f82423071816f91be76df7 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Lachnospirales </td>
   <td style="text-align:left;"> f__Lachnospiraceae </td>
   <td style="text-align:left;"> g__[Eubacterium]_hallii_group </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2c73db9e85fe1ace4b0ed52547c25f7d </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Clostridiales </td>
   <td style="text-align:left;"> f__Clostridiaceae </td>
   <td style="text-align:left;"> g__Clostridium_sensu_stricto_1 </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9580aa8a52ec18a4e92e701cdb595faa </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Clostridiales </td>
   <td style="text-align:left;"> f__Clostridiaceae </td>
   <td style="text-align:left;"> g__Clostridium_sensu_stricto_1 </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bde6c86785d8adde4cd2c63c92fad3b1 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Clostridiales </td>
   <td style="text-align:left;"> f__Clostridiaceae </td>
   <td style="text-align:left;"> g__Candidatus_Arthromitus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 03dc314a20a7b2ee0d90d01ffd242275 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Clostridiales </td>
   <td style="text-align:left;"> f__Clostridiaceae </td>
   <td style="text-align:left;"> g__Candidatus_Arthromitus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e994ae5567f24a896b477a67916f82a7 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Peptostreptococcales-Tissierellales </td>
   <td style="text-align:left;"> f__Peptostreptococcaceae </td>
   <td style="text-align:left;"> g__Filifactor </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 98bcf713cdab713b589f72f2ebcef570 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Peptostreptococcales-Tissierellales </td>
   <td style="text-align:left;"> f__Peptostreptococcaceae </td>
   <td style="text-align:left;"> g__Filifactor </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e335f74033bc634af43ee6baa84fa247 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Peptostreptococcales-Tissierellales </td>
   <td style="text-align:left;"> f__Peptostreptococcaceae </td>
   <td style="text-align:left;"> g__Romboutsia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cc977711b62615f81f353a181ad959e1 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Peptostreptococcales-Tissierellales </td>
   <td style="text-align:left;"> f__Peptostreptococcaceae </td>
   <td style="text-align:left;"> g__Intestinibacter </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b25a309208292a220a84e34a9c8e9f70 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Peptostreptococcales-Tissierellales </td>
   <td style="text-align:left;"> f__Anaerovoracaceae </td>
   <td style="text-align:left;"> g__[Eubacterium]_brachy_group </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 5e6462a5cd16be9501cf2b4effe78a3d </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Peptostreptococcales-Tissierellales </td>
   <td style="text-align:left;"> f__Anaerovoracaceae </td>
   <td style="text-align:left;"> g__[Eubacterium]_nodatum_group </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 742523a3a3ffee1ce7b6b8c568053736 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Peptostreptococcales-Tissierellales </td>
   <td style="text-align:left;"> f__Peptostreptococcaceae </td>
   <td style="text-align:left;"> g__[Eubacterium]_yurii_group </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bc8f4b20da6a7efbc4cb6ede37704096 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Peptostreptococcales-Tissierellales </td>
   <td style="text-align:left;"> f__Peptostreptococcaceae </td>
   <td style="text-align:left;"> g__[Eubacterium]_yurii_group </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 7fb08fa9b7b2eef6a3db57d0de769227 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Clostridia </td>
   <td style="text-align:left;"> o__Peptostreptococcales-Tissierellales </td>
   <td style="text-align:left;"> f__Peptostreptococcales-Tissierellales </td>
   <td style="text-align:left;"> g__Peptoniphilus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 840d392f141c9aacf0a0728d9a8001be </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Negativicutes </td>
   <td style="text-align:left;"> o__Veillonellales-Selenomonadales </td>
   <td style="text-align:left;"> f__Selenomonadaceae </td>
   <td style="text-align:left;"> g__Selenomonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c7c3a99e738a8eb43e029959f2a9def9 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Negativicutes </td>
   <td style="text-align:left;"> o__Veillonellales-Selenomonadales </td>
   <td style="text-align:left;"> f__Selenomonadaceae </td>
   <td style="text-align:left;"> g__Selenomonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cb69064af2354add642bb1a01ed3cab4 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Negativicutes </td>
   <td style="text-align:left;"> o__Veillonellales-Selenomonadales </td>
   <td style="text-align:left;"> f__Selenomonadaceae </td>
   <td style="text-align:left;"> g__Selenomonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> dcb780205dff9735d08f1a23c93470cf </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Negativicutes </td>
   <td style="text-align:left;"> o__Veillonellales-Selenomonadales </td>
   <td style="text-align:left;"> f__Selenomonadaceae </td>
   <td style="text-align:left;"> g__Selenomonas </td>
   <td style="text-align:left;"> s__Selenomonas_sputigena </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3756682a80bcc83817cb1b5c5366d144 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Negativicutes </td>
   <td style="text-align:left;"> o__Veillonellales-Selenomonadales </td>
   <td style="text-align:left;"> f__Selenomonadaceae </td>
   <td style="text-align:left;"> g__Selenomonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 94a302cc7a648f23c27353f085b24e06 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Negativicutes </td>
   <td style="text-align:left;"> o__Veillonellales-Selenomonadales </td>
   <td style="text-align:left;"> f__Selenomonadaceae </td>
   <td style="text-align:left;"> g__Anaerovibrio </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4389ca84941288b4c15ae6c6b8cb5313 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Negativicutes </td>
   <td style="text-align:left;"> o__Veillonellales-Selenomonadales </td>
   <td style="text-align:left;"> f__Veillonellaceae </td>
   <td style="text-align:left;"> g__Veillonella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 843c1e156a6272162022b488a158df60 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Negativicutes </td>
   <td style="text-align:left;"> o__Veillonellales-Selenomonadales </td>
   <td style="text-align:left;"> f__Veillonellaceae </td>
   <td style="text-align:left;"> g__Veillonella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 531712f52227b63c1021521ebd29c475 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Negativicutes </td>
   <td style="text-align:left;"> o__Veillonellales-Selenomonadales </td>
   <td style="text-align:left;"> f__Veillonellaceae </td>
   <td style="text-align:left;"> g__Veillonella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 8e9f26df4f3f78c0492321dc7c6216ec </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Negativicutes </td>
   <td style="text-align:left;"> o__Veillonellales-Selenomonadales </td>
   <td style="text-align:left;"> f__Veillonellaceae </td>
   <td style="text-align:left;"> g__Veillonella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ea358b1ebdd7b754b4537189f97c220a </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Negativicutes </td>
   <td style="text-align:left;"> o__Veillonellales-Selenomonadales </td>
   <td style="text-align:left;"> f__Veillonellaceae </td>
   <td style="text-align:left;"> g__Veillonella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 76a2a89fb35336e7b117fc44ff915092 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Negativicutes </td>
   <td style="text-align:left;"> o__Veillonellales-Selenomonadales </td>
   <td style="text-align:left;"> f__Veillonellaceae </td>
   <td style="text-align:left;"> g__Veillonella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cd9401a6bce4a63af516d06d2a843f9d </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Negativicutes </td>
   <td style="text-align:left;"> o__Veillonellales-Selenomonadales </td>
   <td style="text-align:left;"> f__Veillonellaceae </td>
   <td style="text-align:left;"> g__Veillonella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 68aed095c691f3c043b9f6fc89890a2d </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Negativicutes </td>
   <td style="text-align:left;"> o__Veillonellales-Selenomonadales </td>
   <td style="text-align:left;"> f__Veillonellaceae </td>
   <td style="text-align:left;"> g__Veillonella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9688f626baffe31c883bafae597fbdae </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Negativicutes </td>
   <td style="text-align:left;"> o__Veillonellales-Selenomonadales </td>
   <td style="text-align:left;"> f__Veillonellaceae </td>
   <td style="text-align:left;"> g__Dialister </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> be22632d5e3f6175707a3213d7a90ad2 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Negativicutes </td>
   <td style="text-align:left;"> o__Veillonellales-Selenomonadales </td>
   <td style="text-align:left;"> f__Veillonellaceae </td>
   <td style="text-align:left;"> g__Dialister </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> dbc4e481aa19da376e92bbe4d8ff42d3 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Negativicutes </td>
   <td style="text-align:left;"> o__Veillonellales-Selenomonadales </td>
   <td style="text-align:left;"> f__Veillonellaceae </td>
   <td style="text-align:left;"> g__Dialister </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 37fd93193e4e5ef521ca38dadafa3a5a </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Negativicutes </td>
   <td style="text-align:left;"> o__Veillonellales-Selenomonadales </td>
   <td style="text-align:left;"> f__Veillonellaceae </td>
   <td style="text-align:left;"> g__Veillonella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a6797af6081420fae8c781cfde495897 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Negativicutes </td>
   <td style="text-align:left;"> o__Veillonellales-Selenomonadales </td>
   <td style="text-align:left;"> f__Veillonellaceae </td>
   <td style="text-align:left;"> g__Veillonella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e793490ff3ebd72c4457a0e1f427eb5c </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Negativicutes </td>
   <td style="text-align:left;"> o__Veillonellales-Selenomonadales </td>
   <td style="text-align:left;"> f__Veillonellaceae </td>
   <td style="text-align:left;"> g__Veillonella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 923f521b9cf313f1f95c9367e09bbc1c </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Negativicutes </td>
   <td style="text-align:left;"> o__Veillonellales-Selenomonadales </td>
   <td style="text-align:left;"> f__Veillonellaceae </td>
   <td style="text-align:left;"> g__Veillonella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> eae880eaa9c99650e399d9b4eb5dd3b0 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Negativicutes </td>
   <td style="text-align:left;"> o__Veillonellales-Selenomonadales </td>
   <td style="text-align:left;"> f__Veillonellaceae </td>
   <td style="text-align:left;"> g__Veillonella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0f08a8ba9e95c5cfed91d475028e2855 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Negativicutes </td>
   <td style="text-align:left;"> o__Veillonellales-Selenomonadales </td>
   <td style="text-align:left;"> f__Veillonellaceae </td>
   <td style="text-align:left;"> g__Veillonella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b022b5312f30be684bdd2cc66030dea5 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Negativicutes </td>
   <td style="text-align:left;"> o__Veillonellales-Selenomonadales </td>
   <td style="text-align:left;"> f__Veillonellaceae </td>
   <td style="text-align:left;"> g__Veillonella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b6254c4d9f9e5f89f3060f6805754c17 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Erysipelotrichales </td>
   <td style="text-align:left;"> f__uncultured </td>
   <td style="text-align:left;"> g__uncultured </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e4916954a7b156cbb911bb3c0af10d53 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Erysipelotrichales </td>
   <td style="text-align:left;"> f__uncultured </td>
   <td style="text-align:left;"> g__uncultured </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a0871318729fc2d9f6ae1be8b45fa952 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Erysipelotrichales </td>
   <td style="text-align:left;"> f__Erysipelatoclostridiaceae </td>
   <td style="text-align:left;"> g__Erysipelatoclostridium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ee864e547658d4889c993de87b1a349a </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Erysipelotrichales </td>
   <td style="text-align:left;"> f__Erysipelatoclostridiaceae </td>
   <td style="text-align:left;"> g__Erysipelotrichaceae_UCG-003 </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> aafb6ca6537c21f170ece1de474769ab </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Staphylococcales </td>
   <td style="text-align:left;"> f__Staphylococcaceae </td>
   <td style="text-align:left;"> g__Staphylococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 65d43491988bfe557da4d86a5ba25dae </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Staphylococcales </td>
   <td style="text-align:left;"> f__Staphylococcaceae </td>
   <td style="text-align:left;"> g__Staphylococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f849febf52b4ae538554b6e65d7fc47c </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Staphylococcales </td>
   <td style="text-align:left;"> f__Staphylococcaceae </td>
   <td style="text-align:left;"> g__Staphylococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 8339a12705dd373194b95ba731c47af8 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Staphylococcales </td>
   <td style="text-align:left;"> f__Staphylococcaceae </td>
   <td style="text-align:left;"> g__Staphylococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 126e0259d6df65a50a9d14149a30f477 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Staphylococcales </td>
   <td style="text-align:left;"> f__Staphylococcaceae </td>
   <td style="text-align:left;"> g__Staphylococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9e1b1776cd5973bca311645149a85b87 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Staphylococcales </td>
   <td style="text-align:left;"> f__Staphylococcaceae </td>
   <td style="text-align:left;"> g__Staphylococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 5b30ecd29701a77b385770d15cab1704 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Staphylococcales </td>
   <td style="text-align:left;"> f__Gemellaceae </td>
   <td style="text-align:left;"> g__Gemella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c52d6c2088db628632b7a14c0e5d752d </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Staphylococcales </td>
   <td style="text-align:left;"> f__Gemellaceae </td>
   <td style="text-align:left;"> g__Gemella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d23346fdcf9ebe8e57dbd511acaee05d </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Staphylococcales </td>
   <td style="text-align:left;"> f__Gemellaceae </td>
   <td style="text-align:left;"> g__Gemella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 26633175b4d2a2f5feb6ebb9b87321f3 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Staphylococcales </td>
   <td style="text-align:left;"> f__Gemellaceae </td>
   <td style="text-align:left;"> g__Gemella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 85c44c83eddc5d3028261a1000b7d0e1 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Staphylococcales </td>
   <td style="text-align:left;"> f__Gemellaceae </td>
   <td style="text-align:left;"> g__Gemella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 29fbc7e5021229480248fa7466a499a2 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Aerococcaceae </td>
   <td style="text-align:left;"> g__Abiotrophia </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9908fffab7ed4f3bec44cda2f5084d49 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Enterococcaceae </td>
   <td style="text-align:left;"> g__Enterococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 8e53132374397c334ee9f914a57b3edd </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Vagococcaceae </td>
   <td style="text-align:left;"> g__Vagococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2bd9309f2f97cae51d18d06ea1ca519a </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Carnobacteriaceae </td>
   <td style="text-align:left;"> g__Granulicatella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 05bd1d289c2bccf4501b2f90976e531b </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Enterococcaceae </td>
   <td style="text-align:left;"> g__Enterococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 50fd1c9614c2cdbad76a0cee521fb46b </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Catellicoccaceae </td>
   <td style="text-align:left;"> g__Catellicoccus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 65641452be75528754b5ae258ba661c1 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Aerococcaceae </td>
   <td style="text-align:left;"> g__Aerococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b03d2e5ac94c7a0d115e5c542e9315e8 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Carnobacteriaceae </td>
   <td style="text-align:left;"> g__Dolosigranulum </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 45d4fe3f6c01f77c2dfc11dd91d3359a </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Lactobacillaceae </td>
   <td style="text-align:left;"> g__Lactobacillus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 95fdd816723ca482a5caba10bea171c8 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Lactobacillaceae </td>
   <td style="text-align:left;"> g__Lactobacillus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d6a526b572996ed919a3e009473bc860 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Lactobacillaceae </td>
   <td style="text-align:left;"> g__Lactobacillus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0df6c802966e8670279671824da4f10a </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Lactobacillaceae </td>
   <td style="text-align:left;"> g__Lactobacillus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 5d1665b0e47078aaf2b5fe621d09976d </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Lactobacillaceae </td>
   <td style="text-align:left;"> g__Lactobacillus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9e75d15ba3717ca20d8aa45e3c4a6bab </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Leuconostocaceae </td>
   <td style="text-align:left;"> g__Leuconostoc </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d114fb4c335125128be28401522dd41a </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Streptococcaceae </td>
   <td style="text-align:left;"> g__Lactococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e7cfd084265c4df4856ca07b1c9b24ee </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Streptococcaceae </td>
   <td style="text-align:left;"> g__Streptococcus </td>
   <td style="text-align:left;"> s__Streptococcus_mutans </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d58e3747278152d2506e3587184efd10 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Streptococcaceae </td>
   <td style="text-align:left;"> g__Streptococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 492d3ad15aeb63c93e1c94ed7853f5af </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Streptococcaceae </td>
   <td style="text-align:left;"> g__Streptococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> edc9e5c16e40aff1eadce6597940f08f </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Streptococcaceae </td>
   <td style="text-align:left;"> g__Streptococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a966196c8aff0e8664f261016da82614 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Streptococcaceae </td>
   <td style="text-align:left;"> g__Streptococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 027cc4e57f832f6792df8fc21ffd9bbb </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Streptococcaceae </td>
   <td style="text-align:left;"> g__Streptococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4ba7a78de011ba7897f307038d1e1bab </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Streptococcaceae </td>
   <td style="text-align:left;"> g__Streptococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1b51357852b0b814b4d9918c6f0ab762 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Streptococcaceae </td>
   <td style="text-align:left;"> g__Streptococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 39414efe8e809129734b7c33d06c42b7 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Streptococcaceae </td>
   <td style="text-align:left;"> g__Streptococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 860d345a8b6afb765a0e588654f08c1d </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Streptococcaceae </td>
   <td style="text-align:left;"> g__Streptococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9fec7bdd6bd88e710bd69b15692e54a0 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Streptococcaceae </td>
   <td style="text-align:left;"> g__Streptococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 06f825b512d903b9230e1a55d87359ee </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Streptococcaceae </td>
   <td style="text-align:left;"> g__Streptococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 41c50945f46692bc4a1552bfcb20f397 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Streptococcaceae </td>
   <td style="text-align:left;"> g__Streptococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 197157305cb21721cdc0e4aadc9460e2 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Streptococcaceae </td>
   <td style="text-align:left;"> g__Streptococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> aa231e014d821dc7845da2972df0a230 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Streptococcaceae </td>
   <td style="text-align:left;"> g__Streptococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b4fd80c189d9f173e66fcea1caf8111e </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Streptococcaceae </td>
   <td style="text-align:left;"> g__Streptococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b2001ab4daf61a63d9d2f980bdf2c3dd </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Streptococcaceae </td>
   <td style="text-align:left;"> g__Streptococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 108bd50f45057fda4dd3f24f9fae46fa </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Streptococcaceae </td>
   <td style="text-align:left;"> g__Streptococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2cc07609ab15894baed9fe4c508dd12d </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Streptococcaceae </td>
   <td style="text-align:left;"> g__Streptococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 55b7b7586b6252b87981f170d6ac11c5 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Streptococcaceae </td>
   <td style="text-align:left;"> g__Streptococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 94b8f960aa3adb2f6f23adf0c26e6058 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Streptococcaceae </td>
   <td style="text-align:left;"> g__Streptococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 5179a2d863129db0480a654447b8b62b </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Lactobacillales </td>
   <td style="text-align:left;"> f__Streptococcaceae </td>
   <td style="text-align:left;"> g__Streptococcus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 40f08ff751166fd3cede946315c73f76 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Actinobacteriota </td>
   <td style="text-align:left;"> c__Coriobacteriia </td>
   <td style="text-align:left;"> o__Coriobacteriales </td>
   <td style="text-align:left;"> f__uncultured </td>
   <td style="text-align:left;"> g__uncultured </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 97f9ce45bbf00eb0dc0db5b7e11e6aab </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Actinobacteriota </td>
   <td style="text-align:left;"> c__Coriobacteriia </td>
   <td style="text-align:left;"> o__Coriobacteriales </td>
   <td style="text-align:left;"> f__Atopobiaceae </td>
   <td style="text-align:left;"> g__Atopobium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9a10a4240bbd0fb6b267de1cbc401651 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Alicyclobacillales </td>
   <td style="text-align:left;"> f__Alicyclobacillaceae </td>
   <td style="text-align:left;"> g__Tumebacillus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 7054b6ac948c1d9d17cfffc3ffafdc6a </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Firmicutes </td>
   <td style="text-align:left;"> c__Bacilli </td>
   <td style="text-align:left;"> o__Alicyclobacillales </td>
   <td style="text-align:left;"> f__Alicyclobacillaceae </td>
   <td style="text-align:left;"> g__Tumebacillus </td>
   <td style="text-align:left;"> s__uncultured_Firmicutes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 7b28c20e72c6c95b3e604f0849245770 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Verrucomicrobiota </td>
   <td style="text-align:left;"> c__Verrucomicrobiae </td>
   <td style="text-align:left;"> o__Verrucomicrobiales </td>
   <td style="text-align:left;"> f__Akkermansiaceae </td>
   <td style="text-align:left;"> g__Akkermansia </td>
   <td style="text-align:left;"> s__Akkermansia_muciniphila </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 45285d514ae9b6a9bfc5d09b7863f6f8 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Acidobacteriota </td>
   <td style="text-align:left;"> c__Blastocatellia </td>
   <td style="text-align:left;"> o__Blastocatellales </td>
   <td style="text-align:left;"> f__Blastocatellaceae </td>
   <td style="text-align:left;"> g__Blastocatella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> fc365e75b4a6ab38eecb084ef709c308 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Armatimonadota </td>
   <td style="text-align:left;"> c__uncultured </td>
   <td style="text-align:left;"> o__uncultured </td>
   <td style="text-align:left;"> f__uncultured </td>
   <td style="text-align:left;"> g__uncultured </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 74c80747312f035e999fed9e4eb935a1 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Acidobacteriota </td>
   <td style="text-align:left;"> c__Acidobacteriae </td>
   <td style="text-align:left;"> o__Acidobacteriales </td>
   <td style="text-align:left;"> f__Acidobacteriaceae_(Subgroup_1) </td>
   <td style="text-align:left;"> g__Terriglobus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 57c2dccb6adba677d7c6bfe138d887fd </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Alphaproteobacteria </td>
   <td style="text-align:left;"> o__Sphingomonadales </td>
   <td style="text-align:left;"> f__Sphingomonadaceae </td>
   <td style="text-align:left;"> g__Sphingomonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bcba47620c299fd34809f143e3d26dff </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Alphaproteobacteria </td>
   <td style="text-align:left;"> o__Sphingomonadales </td>
   <td style="text-align:left;"> f__Sphingomonadaceae </td>
   <td style="text-align:left;"> g__Sphingomonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b5c8ed4496d79b916859402cdf11f0a7 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Alphaproteobacteria </td>
   <td style="text-align:left;"> o__Sphingomonadales </td>
   <td style="text-align:left;"> f__Sphingomonadaceae </td>
   <td style="text-align:left;"> g__Sphingomonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9ac3bb1d7dedb08a012692a6f536b5af </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Alphaproteobacteria </td>
   <td style="text-align:left;"> o__Sphingomonadales </td>
   <td style="text-align:left;"> f__Sphingomonadaceae </td>
   <td style="text-align:left;"> g__Sphingomonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 79d4aa809f431563e812c9b2bc8cdc82 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Alphaproteobacteria </td>
   <td style="text-align:left;"> o__Sphingomonadales </td>
   <td style="text-align:left;"> f__Sphingomonadaceae </td>
   <td style="text-align:left;"> g__Sphingomonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6df622888bb6fd97a26850973d17ca34 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Alphaproteobacteria </td>
   <td style="text-align:left;"> o__Sphingomonadales </td>
   <td style="text-align:left;"> f__Sphingomonadaceae </td>
   <td style="text-align:left;"> g__Sphingomonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1a883863725eead9924f1c1ae4f7f3da </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Alphaproteobacteria </td>
   <td style="text-align:left;"> o__Sphingomonadales </td>
   <td style="text-align:left;"> f__Sphingomonadaceae </td>
   <td style="text-align:left;"> g__Altererythrobacter </td>
   <td style="text-align:left;"> s__Porphyrobacter_mercurialis </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cb28c53c2cc535734f0575251909154c </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Alphaproteobacteria </td>
   <td style="text-align:left;"> o__Sphingomonadales </td>
   <td style="text-align:left;"> f__Sphingomonadaceae </td>
   <td style="text-align:left;"> g__Novosphingobium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4b961b84716ac167392b11929d702643 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Alphaproteobacteria </td>
   <td style="text-align:left;"> o__Sphingomonadales </td>
   <td style="text-align:left;"> f__Sphingomonadaceae </td>
   <td style="text-align:left;"> g__Novosphingobium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> fd9d6b3b6e91b427f130a704a3919d2e </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Alphaproteobacteria </td>
   <td style="text-align:left;"> o__Rhodobacterales </td>
   <td style="text-align:left;"> f__Rhodobacteraceae </td>
   <td style="text-align:left;"> g__Paracoccus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 645ff217bde3ad38899f4ef8c4d9acad </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Alphaproteobacteria </td>
   <td style="text-align:left;"> o__Rhizobiales </td>
   <td style="text-align:left;"> f__Rhizobiaceae </td>
   <td style="text-align:left;"> g__Mesorhizobium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b3291a2a85ebf15ba10983ef1ee0223a </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Alphaproteobacteria </td>
   <td style="text-align:left;"> o__Rhizobiales </td>
   <td style="text-align:left;"> f__Devosiaceae </td>
   <td style="text-align:left;"> g__Devosia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> fc6622c636a5210293fb2873fc4761d9 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Alphaproteobacteria </td>
   <td style="text-align:left;"> o__Rhizobiales </td>
   <td style="text-align:left;"> f__Rhizobiaceae </td>
   <td style="text-align:left;"> g__Allorhizobium-Neorhizobium-Pararhizobium-Rhizobium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cbe9e5f34c7b6768d85759c1248cfddd </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Alphaproteobacteria </td>
   <td style="text-align:left;"> o__Rhizobiales </td>
   <td style="text-align:left;"> f__Rhizobiaceae </td>
   <td style="text-align:left;"> g__Allorhizobium-Neorhizobium-Pararhizobium-Rhizobium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 06bb3fa895e072e060638ec1131d0d3c </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Alphaproteobacteria </td>
   <td style="text-align:left;"> o__Rhizobiales </td>
   <td style="text-align:left;"> f__Rhizobiaceae </td>
   <td style="text-align:left;"> g__Allorhizobium-Neorhizobium-Pararhizobium-Rhizobium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ebdf0e5fb071c5c630db42b089a088b7 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Alphaproteobacteria </td>
   <td style="text-align:left;"> o__Acetobacterales </td>
   <td style="text-align:left;"> f__Acetobacteraceae </td>
   <td style="text-align:left;"> g__Roseomonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b2bac62667dd5b7b46224f0fdf1b2265 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Alphaproteobacteria </td>
   <td style="text-align:left;"> o__Caulobacterales </td>
   <td style="text-align:left;"> f__Caulobacteraceae </td>
   <td style="text-align:left;"> g__uncultured </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 7ad886bb493ed298c1778ec6a0597c5c </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Alphaproteobacteria </td>
   <td style="text-align:left;"> o__Caulobacterales </td>
   <td style="text-align:left;"> f__Caulobacteraceae </td>
   <td style="text-align:left;"> g__Brevundimonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a537d8bab85c83b0e74c73c55790324b </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Alphaproteobacteria </td>
   <td style="text-align:left;"> o__Caulobacterales </td>
   <td style="text-align:left;"> f__Caulobacteraceae </td>
   <td style="text-align:left;"> g__Brevundimonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 8b9e18c3af0357ee00702396af81803b </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Alphaproteobacteria </td>
   <td style="text-align:left;"> o__Caulobacterales </td>
   <td style="text-align:left;"> f__Caulobacteraceae </td>
   <td style="text-align:left;"> g__Brevundimonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> fca290ee2c3fa91836b16a633cf02585 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Alphaproteobacteria </td>
   <td style="text-align:left;"> o__Caulobacterales </td>
   <td style="text-align:left;"> f__Caulobacteraceae </td>
   <td style="text-align:left;"> g__Brevundimonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6326363cc12189a386d6c9e5c711038d </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Alphaproteobacteria </td>
   <td style="text-align:left;"> o__Caulobacterales </td>
   <td style="text-align:left;"> f__Caulobacteraceae </td>
   <td style="text-align:left;"> g__Asticcacaulis </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ab6b7b90747341ce39f82d0a22a1d37d </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Alphaproteobacteria </td>
   <td style="text-align:left;"> o__Rhizobiales </td>
   <td style="text-align:left;"> f__Beijerinckiaceae </td>
   <td style="text-align:left;"> g__Methylobacterium-Methylorubrum </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c4f7f7d843eca4862537b5052067f2bb </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Alphaproteobacteria </td>
   <td style="text-align:left;"> o__Rhizobiales </td>
   <td style="text-align:left;"> f__Beijerinckiaceae </td>
   <td style="text-align:left;"> g__Methylobacterium-Methylorubrum </td>
   <td style="text-align:left;"> s__Methylobacterium_jeotgali </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3d3f89fadf28973358458a50d436e91e </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Alphaproteobacteria </td>
   <td style="text-align:left;"> o__Rhizobiales </td>
   <td style="text-align:left;"> f__Beijerinckiaceae </td>
   <td style="text-align:left;"> g__Methylobacterium-Methylorubrum </td>
   <td style="text-align:left;"> s__Methylobacterium_aerolatum </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bac3c0867719c02b3aba4b8343759c33 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Desulfobacterota </td>
   <td style="text-align:left;"> c__Desulfovibrionia </td>
   <td style="text-align:left;"> o__Desulfovibrionales </td>
   <td style="text-align:left;"> f__Desulfovibrionaceae </td>
   <td style="text-align:left;"> g__Desulfovibrio </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 12392e67db62c8e9a290f91ff957b2d2 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Desulfobacterota </td>
   <td style="text-align:left;"> c__Desulfovibrionia </td>
   <td style="text-align:left;"> o__Desulfovibrionales </td>
   <td style="text-align:left;"> f__Desulfovibrionaceae </td>
   <td style="text-align:left;"> g__Desulfovibrio </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 74792adac452eb3544cdc17064d6bbee </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Desulfobacterota </td>
   <td style="text-align:left;"> c__Desulfovibrionia </td>
   <td style="text-align:left;"> o__Desulfovibrionales </td>
   <td style="text-align:left;"> f__Desulfovibrionaceae </td>
   <td style="text-align:left;"> g__Desulfovibrio </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3d59754994ad442a8c7e69589d74a6ce </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pseudomonadales </td>
   <td style="text-align:left;"> f__Moraxellaceae </td>
   <td style="text-align:left;"> g__Moraxella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1e766995d5d899c5028f77afef6bff77 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pseudomonadales </td>
   <td style="text-align:left;"> f__Moraxellaceae </td>
   <td style="text-align:left;"> g__Moraxella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 96536c137cc245cdb18aa943e30eba06 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pseudomonadales </td>
   <td style="text-align:left;"> f__Moraxellaceae </td>
   <td style="text-align:left;"> g__Alkanindiges </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 19242d6e262c55c76fdde74fbd05d9ad </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pseudomonadales </td>
   <td style="text-align:left;"> f__Moraxellaceae </td>
   <td style="text-align:left;"> g__Acinetobacter </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a6be27329e6caf441973dafe2b0c303d </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pseudomonadales </td>
   <td style="text-align:left;"> f__Moraxellaceae </td>
   <td style="text-align:left;"> g__Acinetobacter </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 85f7a5b552a1d4564bbfb316eafdf2bf </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pseudomonadales </td>
   <td style="text-align:left;"> f__Moraxellaceae </td>
   <td style="text-align:left;"> g__Acinetobacter </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 450eece0641870cd6ca54c9e5f0208e9 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Cardiobacteriales </td>
   <td style="text-align:left;"> f__Cardiobacteriaceae </td>
   <td style="text-align:left;"> g__Cardiobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 5737e058385a6a34a3bcfdec9f73df47 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Cardiobacteriales </td>
   <td style="text-align:left;"> f__Cardiobacteriaceae </td>
   <td style="text-align:left;"> g__Cardiobacterium </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f1dba3ac75a97b30c9f63c29e7e64cc5 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Cardiobacteriales </td>
   <td style="text-align:left;"> f__Cardiobacteriaceae </td>
   <td style="text-align:left;"> g__Cardiobacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 5249851d64d7ae50c21aee46d07f7b08 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pasteurellales </td>
   <td style="text-align:left;"> f__Pasteurellaceae </td>
   <td style="text-align:left;"> g__uncultured </td>
   <td style="text-align:left;"> s__Bisgaard_Taxon </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 5a39170d65625048b4ff1a2465563092 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pasteurellales </td>
   <td style="text-align:left;"> f__Pasteurellaceae </td>
   <td style="text-align:left;"> g__uncultured </td>
   <td style="text-align:left;"> s__Bisgaard_Taxon </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b74d9f40f90058164720cbb8531c7c90 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pasteurellales </td>
   <td style="text-align:left;"> f__Pasteurellaceae </td>
   <td style="text-align:left;"> g__uncultured </td>
   <td style="text-align:left;"> s__Bisgaard_Taxon </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bc54df7b889fb90fadcb7f804d05d8a0 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pasteurellales </td>
   <td style="text-align:left;"> f__Pasteurellaceae </td>
   <td style="text-align:left;"> g__uncultured </td>
   <td style="text-align:left;"> s__Bisgaard_Taxon </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9b9c893d7f6ce1adb95f07ce2c42960e </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pasteurellales </td>
   <td style="text-align:left;"> f__Pasteurellaceae </td>
   <td style="text-align:left;"> g__uncultured </td>
   <td style="text-align:left;"> s__Bisgaard_Taxon </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 38185326e140564bb33e80e4f24b8f90 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pasteurellales </td>
   <td style="text-align:left;"> f__Pasteurellaceae </td>
   <td style="text-align:left;"> g__uncultured </td>
   <td style="text-align:left;"> s__Bisgaard_Taxon </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 54c0b458c79be85647cd3cff8e66059b </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pasteurellales </td>
   <td style="text-align:left;"> f__Pasteurellaceae </td>
   <td style="text-align:left;"> g__uncultured </td>
   <td style="text-align:left;"> s__Bisgaard_Taxon </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f057bbc717309187476ebe2dfaaf896e </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pasteurellales </td>
   <td style="text-align:left;"> f__Pasteurellaceae </td>
   <td style="text-align:left;"> g__Rodentibacter </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 08eea0c16a6996628e45a8f5ad6dbd75 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pasteurellales </td>
   <td style="text-align:left;"> f__Pasteurellaceae </td>
   <td style="text-align:left;"> g__Rodentibacter </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 3778c8917a8a5499a2491f640765259b </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pasteurellales </td>
   <td style="text-align:left;"> f__Pasteurellaceae </td>
   <td style="text-align:left;"> g__Rodentibacter </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e56768537f475580b0a6214d82fbbd2c </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pasteurellales </td>
   <td style="text-align:left;"> f__Pasteurellaceae </td>
   <td style="text-align:left;"> g__Rodentibacter </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a7c6d28b5e1b2324721f2dff0e1e8fb5 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pasteurellales </td>
   <td style="text-align:left;"> f__Pasteurellaceae </td>
   <td style="text-align:left;"> g__Haemophilus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e78ecb138a8bee2a728274b849db12c1 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pasteurellales </td>
   <td style="text-align:left;"> f__Pasteurellaceae </td>
   <td style="text-align:left;"> g__Aggregatibacter </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4bc29222703188e33f91bbc7f5e197cf </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pasteurellales </td>
   <td style="text-align:left;"> f__Pasteurellaceae </td>
   <td style="text-align:left;"> g__Aggregatibacter </td>
   <td style="text-align:left;"> s__Aggregatibacter_actinomycetemcomitans </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6009d6fc8b150038745fe8ccf3cf5ef0 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pasteurellales </td>
   <td style="text-align:left;"> f__Pasteurellaceae </td>
   <td style="text-align:left;"> g__Aggregatibacter </td>
   <td style="text-align:left;"> s__Aggregatibacter_actinomycetemcomitans </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 5a1f8ea54d04e18a7c14a5d2306a842f </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pasteurellales </td>
   <td style="text-align:left;"> f__Pasteurellaceae </td>
   <td style="text-align:left;"> g__Aggregatibacter </td>
   <td style="text-align:left;"> s__Aggregatibacter_actinomycetemcomitans </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0891a144fc69f813d70a273cb534b6b0 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pasteurellales </td>
   <td style="text-align:left;"> f__Pasteurellaceae </td>
   <td style="text-align:left;"> g__Actinobacillus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 09ea62c69c07eb44d971e83b2ce87219 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pasteurellales </td>
   <td style="text-align:left;"> f__Pasteurellaceae </td>
   <td style="text-align:left;"> g__Actinobacillus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b444c203840973d0159068701564fceb </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pasteurellales </td>
   <td style="text-align:left;"> f__Pasteurellaceae </td>
   <td style="text-align:left;"> g__Actinobacillus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d1330b8de9059f713830c82d88f3cc1b </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pasteurellales </td>
   <td style="text-align:left;"> f__Pasteurellaceae </td>
   <td style="text-align:left;"> g__Actinobacillus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1c6676f6f82c2c187e35a381043cd8a8 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pasteurellales </td>
   <td style="text-align:left;"> f__Pasteurellaceae </td>
   <td style="text-align:left;"> g__Actinobacillus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> acff851a5437a518fdb83cffd7b43dae </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pasteurellales </td>
   <td style="text-align:left;"> f__Pasteurellaceae </td>
   <td style="text-align:left;"> g__Actinobacillus </td>
   <td style="text-align:left;"> s__Haemophilus_parahaemolyticus </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ebb890eaad754182c5a491a7d6c3fb8b </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pasteurellales </td>
   <td style="text-align:left;"> f__Pasteurellaceae </td>
   <td style="text-align:left;"> g__Actinobacillus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 59f7d8a7f37d6eeec95eb556f33da267 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pasteurellales </td>
   <td style="text-align:left;"> f__Pasteurellaceae </td>
   <td style="text-align:left;"> g__Actinobacillus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c1b603f83feeccc82b783143e3a970f9 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pasteurellales </td>
   <td style="text-align:left;"> f__Pasteurellaceae </td>
   <td style="text-align:left;"> g__Actinobacillus </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d998dd3fa19c17b739083a1ba1553dd1 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pasteurellales </td>
   <td style="text-align:left;"> f__Pasteurellaceae </td>
   <td style="text-align:left;"> g__Rodentibacter </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 7b881ac7680c0ccc0253deb22f230e1e </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pasteurellales </td>
   <td style="text-align:left;"> f__Pasteurellaceae </td>
   <td style="text-align:left;"> g__Rodentibacter </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1719b5b8f753472e4f4d58ec01a1693c </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pasteurellales </td>
   <td style="text-align:left;"> f__Pasteurellaceae </td>
   <td style="text-align:left;"> g__Rodentibacter </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 53e8f34b14b34a85e09d2cad651f71ae </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pasteurellales </td>
   <td style="text-align:left;"> f__Pasteurellaceae </td>
   <td style="text-align:left;"> g__Rodentibacter </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 5e433b20d9dee2171f80dad0383d8357 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Burkholderiales </td>
   <td style="text-align:left;"> f__Rhodocyclaceae </td>
   <td style="text-align:left;"> g__Propionivibrio </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a05aec2d8945f8d5c15e1575515202b7 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Burkholderiales </td>
   <td style="text-align:left;"> f__Burkholderiaceae </td>
   <td style="text-align:left;"> g__Lautropia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f4801b7a68515d9005fa572ee6afdf41 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Burkholderiales </td>
   <td style="text-align:left;"> f__Burkholderiaceae </td>
   <td style="text-align:left;"> g__Ralstonia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> abd34643df4e48940286e05ff8518132 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Burkholderiales </td>
   <td style="text-align:left;"> f__Oxalobacteraceae </td>
   <td style="text-align:left;"> g__Undibacterium </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4608fae4bbc9964cdd17af8782f2155e </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Burkholderiales </td>
   <td style="text-align:left;"> f__Oxalobacteraceae </td>
   <td style="text-align:left;"> g__Massilia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 8df2b2e6c1cb64bd18b81d5bae7f0898 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Burkholderiales </td>
   <td style="text-align:left;"> f__Oxalobacteraceae </td>
   <td style="text-align:left;"> g__Massilia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ca6c2b3b469c08212142e8821c65882a </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Burkholderiales </td>
   <td style="text-align:left;"> f__Oxalobacteraceae </td>
   <td style="text-align:left;"> g__Massilia </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6ef289e78d35a0091f18292b3d49d471 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Burkholderiales </td>
   <td style="text-align:left;"> f__Neisseriaceae </td>
   <td style="text-align:left;"> g__Alysiella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> dac91e8bb4941252d8a158fef91c04dd </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Burkholderiales </td>
   <td style="text-align:left;"> f__Neisseriaceae </td>
   <td style="text-align:left;"> g__Alysiella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1ec3448328311caec18abb5e28c5cccf </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Burkholderiales </td>
   <td style="text-align:left;"> f__Neisseriaceae </td>
   <td style="text-align:left;"> g__Kingella </td>
   <td style="text-align:left;"> s__uncultured_bacterium </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b9036f07db75f286b5805c03c1ac4320 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Burkholderiales </td>
   <td style="text-align:left;"> f__Neisseriaceae </td>
   <td style="text-align:left;"> g__Neisseria </td>
   <td style="text-align:left;"> s__Neisseria_oralis </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e1d4f1eb76345f33375935a9f39dbde1 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Burkholderiales </td>
   <td style="text-align:left;"> f__Neisseriaceae </td>
   <td style="text-align:left;"> g__Neisseria </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> a713e827c5a2626f7505099dc81a21b9 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Burkholderiales </td>
   <td style="text-align:left;"> f__Neisseriaceae </td>
   <td style="text-align:left;"> g__Neisseria </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4f5efd25dacb5d639316e7291ff6ff8b </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Burkholderiales </td>
   <td style="text-align:left;"> f__Neisseriaceae </td>
   <td style="text-align:left;"> g__Neisseria </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 53f6674af6b3540c68d03f52f706afc3 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Burkholderiales </td>
   <td style="text-align:left;"> f__Neisseriaceae </td>
   <td style="text-align:left;"> g__Neisseria </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> f1860fe716257bd5fd5c4c6a16cf3b95 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Burkholderiales </td>
   <td style="text-align:left;"> f__Neisseriaceae </td>
   <td style="text-align:left;"> g__Neisseria </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 9ec111134b7f857a1d270b470fbf331e </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Campilobacterota </td>
   <td style="text-align:left;"> c__Campylobacteria </td>
   <td style="text-align:left;"> o__Campylobacterales </td>
   <td style="text-align:left;"> f__Helicobacteraceae </td>
   <td style="text-align:left;"> g__Helicobacter </td>
   <td style="text-align:left;"> s__Helicobacter_fennelliae </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 534a87137f5cda736f0a6c2b284feeb4 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Campilobacterota </td>
   <td style="text-align:left;"> c__Campylobacteria </td>
   <td style="text-align:left;"> o__Campylobacterales </td>
   <td style="text-align:left;"> f__Campylobacteraceae </td>
   <td style="text-align:left;"> g__Campylobacter </td>
   <td style="text-align:left;"> s__Campylobacter_canadensis </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 740d90e488e102d30a456e0be1424529 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Campilobacterota </td>
   <td style="text-align:left;"> c__Campylobacteria </td>
   <td style="text-align:left;"> o__Campylobacterales </td>
   <td style="text-align:left;"> f__Campylobacteraceae </td>
   <td style="text-align:left;"> g__Campylobacter </td>
   <td style="text-align:left;"> s__Campylobacter_canadensis </td>
  </tr>
  <tr>
   <td style="text-align:left;"> adbb89fbfcc11ff19346f6aeb9280e9a </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Campilobacterota </td>
   <td style="text-align:left;"> c__Campylobacteria </td>
   <td style="text-align:left;"> o__Campylobacterales </td>
   <td style="text-align:left;"> f__Campylobacteraceae </td>
   <td style="text-align:left;"> g__Campylobacter </td>
   <td style="text-align:left;"> s__Campylobacter_canadensis </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 05af8312a092f309b269c945433c8793 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Campilobacterota </td>
   <td style="text-align:left;"> c__Campylobacteria </td>
   <td style="text-align:left;"> o__Campylobacterales </td>
   <td style="text-align:left;"> f__Campylobacteraceae </td>
   <td style="text-align:left;"> g__Campylobacter </td>
   <td style="text-align:left;"> s__Campylobacter_canadensis </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 0df4da5e81f847ea64d7b6ac86939c07 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Campilobacterota </td>
   <td style="text-align:left;"> c__Campylobacteria </td>
   <td style="text-align:left;"> o__Campylobacterales </td>
   <td style="text-align:left;"> f__Campylobacteraceae </td>
   <td style="text-align:left;"> g__Campylobacter </td>
   <td style="text-align:left;"> s__Campylobacter_canadensis </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 38b148b47cb8a9c1f05e1acbd1aede41 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Campilobacterota </td>
   <td style="text-align:left;"> c__Campylobacteria </td>
   <td style="text-align:left;"> o__Campylobacterales </td>
   <td style="text-align:left;"> f__Campylobacteraceae </td>
   <td style="text-align:left;"> g__Campylobacter </td>
   <td style="text-align:left;"> s__Campylobacter_canadensis </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 660d9218a1dcdd1a2c76772bd32a09e3 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Campilobacterota </td>
   <td style="text-align:left;"> c__Campylobacteria </td>
   <td style="text-align:left;"> o__Campylobacterales </td>
   <td style="text-align:left;"> f__Campylobacteraceae </td>
   <td style="text-align:left;"> g__Campylobacter </td>
   <td style="text-align:left;"> s__Campylobacter_canadensis </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c93b4ca3ad027d51d34b0a709e5c8e7d </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Campilobacterota </td>
   <td style="text-align:left;"> c__Campylobacteria </td>
   <td style="text-align:left;"> o__Campylobacterales </td>
   <td style="text-align:left;"> f__Campylobacteraceae </td>
   <td style="text-align:left;"> g__Campylobacter </td>
   <td style="text-align:left;"> s__Campylobacter_canadensis </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e66c2bc92d5b9f582ab65e1b557566d0 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Campilobacterota </td>
   <td style="text-align:left;"> c__Campylobacteria </td>
   <td style="text-align:left;"> o__Campylobacterales </td>
   <td style="text-align:left;"> f__Campylobacteraceae </td>
   <td style="text-align:left;"> g__Campylobacter </td>
   <td style="text-align:left;"> s__Campylobacter_canadensis </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bf35f4019fc184fb342f34cc388ae989 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Campilobacterota </td>
   <td style="text-align:left;"> c__Campylobacteria </td>
   <td style="text-align:left;"> o__Campylobacterales </td>
   <td style="text-align:left;"> f__Campylobacteraceae </td>
   <td style="text-align:left;"> g__Campylobacter </td>
   <td style="text-align:left;"> s__Campylobacter_canadensis </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 700ccbd453cc5809e234cee03ff7441d </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Campilobacterota </td>
   <td style="text-align:left;"> c__Campylobacteria </td>
   <td style="text-align:left;"> o__Campylobacterales </td>
   <td style="text-align:left;"> f__Campylobacteraceae </td>
   <td style="text-align:left;"> g__Campylobacter </td>
   <td style="text-align:left;"> s__Campylobacter_canadensis </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b0c70610dfa252ae7d04f3c8703cc487 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Campilobacterota </td>
   <td style="text-align:left;"> c__Campylobacteria </td>
   <td style="text-align:left;"> o__Campylobacterales </td>
   <td style="text-align:left;"> f__Campylobacteraceae </td>
   <td style="text-align:left;"> g__Campylobacter </td>
   <td style="text-align:left;"> s__Campylobacter_canadensis </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ff6211d2bd501975fa7f02a82e9941ce </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Campilobacterota </td>
   <td style="text-align:left;"> c__Campylobacteria </td>
   <td style="text-align:left;"> o__Campylobacterales </td>
   <td style="text-align:left;"> f__Campylobacteraceae </td>
   <td style="text-align:left;"> g__Campylobacter </td>
   <td style="text-align:left;"> s__Campylobacter_canadensis </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2b469462420172d5e0cbd09f01470284 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Campilobacterota </td>
   <td style="text-align:left;"> c__Campylobacteria </td>
   <td style="text-align:left;"> o__Campylobacterales </td>
   <td style="text-align:left;"> f__Campylobacteraceae </td>
   <td style="text-align:left;"> g__Campylobacter </td>
   <td style="text-align:left;"> s__Campylobacter_canadensis </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cb1c6b2a65a978f942ed88a1a18a647d </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Campilobacterota </td>
   <td style="text-align:left;"> c__Campylobacteria </td>
   <td style="text-align:left;"> o__Campylobacterales </td>
   <td style="text-align:left;"> f__Campylobacteraceae </td>
   <td style="text-align:left;"> g__Campylobacter </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1e0534062d4980cfbf7b2f7527fd3096 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Campilobacterota </td>
   <td style="text-align:left;"> c__Campylobacteria </td>
   <td style="text-align:left;"> o__Campylobacterales </td>
   <td style="text-align:left;"> f__Campylobacteraceae </td>
   <td style="text-align:left;"> g__Campylobacter </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 98489635e6eb9f5984ffa6a09550122b </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Campilobacterota </td>
   <td style="text-align:left;"> c__Campylobacteria </td>
   <td style="text-align:left;"> o__Campylobacterales </td>
   <td style="text-align:left;"> f__Campylobacteraceae </td>
   <td style="text-align:left;"> g__Campylobacter </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ea74b1e5fc10fb3a74f2825d6865d740 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Campilobacterota </td>
   <td style="text-align:left;"> c__Campylobacteria </td>
   <td style="text-align:left;"> o__Campylobacterales </td>
   <td style="text-align:left;"> f__Campylobacteraceae </td>
   <td style="text-align:left;"> g__Campylobacter </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 139e832c69fb177d68bb0f5cb8594845 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Campilobacterota </td>
   <td style="text-align:left;"> c__Campylobacteria </td>
   <td style="text-align:left;"> o__Campylobacterales </td>
   <td style="text-align:left;"> f__Campylobacteraceae </td>
   <td style="text-align:left;"> g__Campylobacter </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> c3a43e9dca56be145dbc08c893128e6f </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Campilobacterota </td>
   <td style="text-align:left;"> c__Campylobacteria </td>
   <td style="text-align:left;"> o__Campylobacterales </td>
   <td style="text-align:left;"> f__Campylobacteraceae </td>
   <td style="text-align:left;"> g__Campylobacter </td>
   <td style="text-align:left;"> s__Campylobacter_showae </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 26973a1da4599bd0f344655b62b2cc23 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Campilobacterota </td>
   <td style="text-align:left;"> c__Campylobacteria </td>
   <td style="text-align:left;"> o__Campylobacterales </td>
   <td style="text-align:left;"> f__Campylobacteraceae </td>
   <td style="text-align:left;"> g__Campylobacter </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 70bd26abb09389c3b2492d86d40898cf </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Campilobacterota </td>
   <td style="text-align:left;"> c__Campylobacteria </td>
   <td style="text-align:left;"> o__Campylobacterales </td>
   <td style="text-align:left;"> f__Campylobacteraceae </td>
   <td style="text-align:left;"> g__Campylobacter </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2c7f71a361403e18f79bf7f4cf3afb87 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Campilobacterota </td>
   <td style="text-align:left;"> c__Campylobacteria </td>
   <td style="text-align:left;"> o__Campylobacterales </td>
   <td style="text-align:left;"> f__Campylobacteraceae </td>
   <td style="text-align:left;"> g__Campylobacter </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 46edd9a681a1c394007859666f76d477 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Xanthomonadales </td>
   <td style="text-align:left;"> f__Rhodanobacteraceae </td>
   <td style="text-align:left;"> g__Luteibacter </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 70869d0feda2b000386a1851bdfcaffe </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Xanthomonadales </td>
   <td style="text-align:left;"> f__Rhodanobacteraceae </td>
   <td style="text-align:left;"> g__Dokdonella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> be74cad9381c15cfaa8e6071aa77e7f4 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Xanthomonadales </td>
   <td style="text-align:left;"> f__Xanthomonadaceae </td>
   <td style="text-align:left;"> g__Stenotrophomonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 912f795ef3617aeb65ff9ad69b9567a8 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Xanthomonadales </td>
   <td style="text-align:left;"> f__Xanthomonadaceae </td>
   <td style="text-align:left;"> g__Stenotrophomonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6f7d59283d979b17a9834ab4c26d0076 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Xanthomonadales </td>
   <td style="text-align:left;"> f__Xanthomonadaceae </td>
   <td style="text-align:left;"> g__Stenotrophomonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 970a0f4184a8820116f827e881f75110 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Legionellales </td>
   <td style="text-align:left;"> f__Legionellaceae </td>
   <td style="text-align:left;"> g__Legionella </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> be97c9932a0a5035cac26dac49a66eb2 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Oceanospirillales </td>
   <td style="text-align:left;"> f__Alcanivoracaceae1 </td>
   <td style="text-align:left;"> g__Alcanivorax </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 60f05f9e5d7e74d85a0f74164adcbd07 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pseudomonadales </td>
   <td style="text-align:left;"> f__Pseudomonadaceae </td>
   <td style="text-align:left;"> g__Pseudomonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 77a1e8bc25be2a0afd352762ed9497ce </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pseudomonadales </td>
   <td style="text-align:left;"> f__Pseudomonadaceae </td>
   <td style="text-align:left;"> g__Pseudomonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 86d6db0b6e15510fa5d27ceae8fd5e0d </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pseudomonadales </td>
   <td style="text-align:left;"> f__Pseudomonadaceae </td>
   <td style="text-align:left;"> g__Pseudomonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> b4289ab0a9a00034c1fbce477b2c4ded </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pseudomonadales </td>
   <td style="text-align:left;"> f__Pseudomonadaceae </td>
   <td style="text-align:left;"> g__Pseudomonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 6376ea6dab7d0fde3cd66f53b57e1484 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pseudomonadales </td>
   <td style="text-align:left;"> f__Pseudomonadaceae </td>
   <td style="text-align:left;"> g__Pseudomonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 637b9b3f4d1cbb1a10c07817619cdf69 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Proteobacteria </td>
   <td style="text-align:left;"> c__Gammaproteobacteria </td>
   <td style="text-align:left;"> o__Pseudomonadales </td>
   <td style="text-align:left;"> f__Pseudomonadaceae </td>
   <td style="text-align:left;"> g__Pseudomonas </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 463448be7fe6ae1e5a096e746e6974c5 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Acidobacteriota </td>
   <td style="text-align:left;"> c__Vicinamibacteria </td>
   <td style="text-align:left;"> o__Vicinamibacterales </td>
   <td style="text-align:left;"> f__Vicinamibacteraceae </td>
   <td style="text-align:left;"> g__Vicinamibacteraceae </td>
   <td style="text-align:left;"> s__wastewater_metagenome </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 32baf769cef5dfd68415214f4901ad8e </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Latescibacterota </td>
   <td style="text-align:left;"> c__Latescibacterota </td>
   <td style="text-align:left;"> o__Latescibacterota </td>
   <td style="text-align:left;"> f__Latescibacterota </td>
   <td style="text-align:left;"> g__Latescibacterota </td>
   <td style="text-align:left;"> s__saltmarsh_clone </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 4972757722cb02031094addcf082bb27 </td>
   <td style="text-align:left;"> k__Bacteria </td>
   <td style="text-align:left;"> p__Dadabacteria </td>
   <td style="text-align:left;"> c__Dadabacteriia </td>
   <td style="text-align:left;"> o__Dadabacteriales </td>
   <td style="text-align:left;"> f__Dadabacteriales </td>
   <td style="text-align:left;"> g__Dadabacteriales </td>
   <td style="text-align:left;"> s__uncultured_candidate </td>
  </tr>
</tbody>
</table></div>

<div style="border: 1px solid #ddd; padding: 5px; overflow-x: scroll; width:100%; "><table class="table" style="margin-left: auto; margin-right: auto;">
<caption>H.pylori Metadata</caption>
 <thead>
<tr><th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: left; font-weight: bold; font-size: larger;" colspan="9"><div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">H.pylori Metadata</div></th></tr>
  <tr>
   <th style="text-align:left;">   </th>
   <th style="text-align:center;"> SampleID </th>
   <th style="text-align:center;"> Treatment </th>
   <th style="text-align:center;"> site </th>
   <th style="text-align:center;"> Site_status </th>
   <th style="text-align:center;"> sex </th>
   <th style="text-align:center;"> log10_cfu.gm </th>
   <th style="text-align:center;"> IL8_Lavage </th>
   <th style="text-align:center;"> IL8_Plasma </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> LMiller_43630.BAL </td>
   <td style="text-align:center;"> LMiller_43630.BAL </td>
   <td style="text-align:center;"> H.pylori_(-) </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> Female </td>
   <td style="text-align:center;"> 0.00 </td>
   <td style="text-align:center;"> 19.104 </td>
   <td style="text-align:center;"> 1075.626 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LMiller_43630.Swab </td>
   <td style="text-align:center;"> LMiller_43630.Swab </td>
   <td style="text-align:center;"> H.pylori_(-) </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> Female </td>
   <td style="text-align:center;"> 0.00 </td>
   <td style="text-align:center;"> 19.104 </td>
   <td style="text-align:center;"> 1075.626 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LMiller_43752.BAL </td>
   <td style="text-align:center;"> LMiller_43752.BAL </td>
   <td style="text-align:center;"> H.pylori_(-) </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> Female </td>
   <td style="text-align:center;"> 0.00 </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> 463.376 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LMiller_43752.Swab </td>
   <td style="text-align:center;"> LMiller_43752.Swab </td>
   <td style="text-align:center;"> H.pylori_(-) </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> Female </td>
   <td style="text-align:center;"> 0.00 </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> 463.376 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LMiller_43753.BAL </td>
   <td style="text-align:center;"> LMiller_43753.BAL </td>
   <td style="text-align:center;"> H.pylori_(-) </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> Female </td>
   <td style="text-align:center;"> 0.00 </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> 258.416 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LMiller_43753.Swab </td>
   <td style="text-align:center;"> LMiller_43753.Swab </td>
   <td style="text-align:center;"> H.pylori_(-) </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> Female </td>
   <td style="text-align:center;"> 0.00 </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> 258.416 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LMiller_43767.BAL </td>
   <td style="text-align:center;"> LMiller_43767.BAL </td>
   <td style="text-align:center;"> H.pylori_(+) </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> Female </td>
   <td style="text-align:center;"> 7.66 </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> 704.550 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LMiller_43767.Swab </td>
   <td style="text-align:center;"> LMiller_43767.Swab </td>
   <td style="text-align:center;"> H.pylori_(+) </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Female </td>
   <td style="text-align:center;"> 7.66 </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> 704.550 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LMiller_43768.BAL </td>
   <td style="text-align:center;"> LMiller_43768.BAL </td>
   <td style="text-align:center;"> H.pylori_(+) </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> Female </td>
   <td style="text-align:center;"> 6.38 </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> 1279.789 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LMiller_43768.Swab </td>
   <td style="text-align:center;"> LMiller_43768.Swab </td>
   <td style="text-align:center;"> H.pylori_(+) </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Female </td>
   <td style="text-align:center;"> 6.38 </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> 1279.789 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LMiller_43803.BAL </td>
   <td style="text-align:center;"> LMiller_43803.BAL </td>
   <td style="text-align:center;"> H.pylori_(-) </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> Female </td>
   <td style="text-align:center;"> 0.00 </td>
   <td style="text-align:center;"> 20.100 </td>
   <td style="text-align:center;"> 608.508 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LMiller_43803.Swab </td>
   <td style="text-align:center;"> LMiller_43803.Swab </td>
   <td style="text-align:center;"> H.pylori_(-) </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> Female </td>
   <td style="text-align:center;"> 0.00 </td>
   <td style="text-align:center;"> 20.100 </td>
   <td style="text-align:center;"> 608.508 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LMiller_43829.BAL </td>
   <td style="text-align:center;"> LMiller_43829.BAL </td>
   <td style="text-align:center;"> H.pylori_(+) </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> Female </td>
   <td style="text-align:center;"> 5.81 </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> 715.056 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LMiller_43829.Swab </td>
   <td style="text-align:center;"> LMiller_43829.Swab </td>
   <td style="text-align:center;"> H.pylori_(+) </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Female </td>
   <td style="text-align:center;"> 5.81 </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> 715.056 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LMiller_43858.BAL </td>
   <td style="text-align:center;"> LMiller_43858.BAL </td>
   <td style="text-align:center;"> H.pylori_(+) </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> Female </td>
   <td style="text-align:center;"> 3.81 </td>
   <td style="text-align:center;"> 11.201 </td>
   <td style="text-align:center;"> 642.148 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LMiller_43858.Swab </td>
   <td style="text-align:center;"> LMiller_43858.Swab </td>
   <td style="text-align:center;"> H.pylori_(+) </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Female </td>
   <td style="text-align:center;"> 3.81 </td>
   <td style="text-align:center;"> 11.201 </td>
   <td style="text-align:center;"> 642.148 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LMiller_43880.BAL </td>
   <td style="text-align:center;"> LMiller_43880.BAL </td>
   <td style="text-align:center;"> H.pylori_(-) </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> Female </td>
   <td style="text-align:center;"> 0.00 </td>
   <td style="text-align:center;"> 17.622 </td>
   <td style="text-align:center;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LMiller_43880.Swab </td>
   <td style="text-align:center;"> LMiller_43880.Swab </td>
   <td style="text-align:center;"> H.pylori_(-) </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> Female </td>
   <td style="text-align:center;"> 0.00 </td>
   <td style="text-align:center;"> 17.622 </td>
   <td style="text-align:center;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LMiller_43882.BAL </td>
   <td style="text-align:center;"> LMiller_43882.BAL </td>
   <td style="text-align:center;"> H.pylori_(+) </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> Female </td>
   <td style="text-align:center;"> 6.09 </td>
   <td style="text-align:center;"> 15.511 </td>
   <td style="text-align:center;"> 425.782 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LMiller_43882.Swab </td>
   <td style="text-align:center;"> LMiller_43882.Swab </td>
   <td style="text-align:center;"> H.pylori_(+) </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Female </td>
   <td style="text-align:center;"> 6.09 </td>
   <td style="text-align:center;"> 15.511 </td>
   <td style="text-align:center;"> 425.782 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LMiller_43900.BAL </td>
   <td style="text-align:center;"> LMiller_43900.BAL </td>
   <td style="text-align:center;"> H.pylori_(+) </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> Female </td>
   <td style="text-align:center;"> 5.48 </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> 476.431 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LMiller_43900.Swab </td>
   <td style="text-align:center;"> LMiller_43900.Swab </td>
   <td style="text-align:center;"> H.pylori_(+) </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Female </td>
   <td style="text-align:center;"> 5.48 </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> 476.431 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LMiller_43915.BAL </td>
   <td style="text-align:center;"> LMiller_43915.BAL </td>
   <td style="text-align:center;"> H.pylori_(-) </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> Female </td>
   <td style="text-align:center;"> 0.00 </td>
   <td style="text-align:center;"> 15.511 </td>
   <td style="text-align:center;"> 660.911 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LMiller_43915.Swab </td>
   <td style="text-align:center;"> LMiller_43915.Swab </td>
   <td style="text-align:center;"> H.pylori_(-) </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> Female </td>
   <td style="text-align:center;"> 0.00 </td>
   <td style="text-align:center;"> 15.511 </td>
   <td style="text-align:center;"> 660.911 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LMiller_43828.BAL </td>
   <td style="text-align:center;"> LMiller_43828.BAL </td>
   <td style="text-align:center;"> H.pylori_(-) </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> Female </td>
   <td style="text-align:center;"> 0.00 </td>
   <td style="text-align:center;"> 11.590 </td>
   <td style="text-align:center;"> 423.590 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LMiller_43964.BAL </td>
   <td style="text-align:center;"> LMiller_43964.BAL </td>
   <td style="text-align:center;"> H.pylori_(-) </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> Female </td>
   <td style="text-align:center;"> 0.00 </td>
   <td style="text-align:center;"> 44.699 </td>
   <td style="text-align:center;"> 443.989 </td>
  </tr>
</tbody>
</table></div>

## Sequenced animal IL8 to H. pylori load correlations

<div class="figure" style="text-align: center">
<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-5-1.png" alt="This plot only includes animals that had material sequenced and not all 25 animals from the study"  />
<p class="caption">This plot only includes animals that had material sequenced and not all 25 animals from the study</p>
</div>

<div class="figure" style="text-align: center">
<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-6-1.png" alt="This plot only includes animals that had material sequenced and not all 25 animals from the study"  />
<p class="caption">This plot only includes animals that had material sequenced and not all 25 animals from the study</p>
</div>


```
## [1] "microtable" "R6"
```

## Overlapping Taxa Between Sites and H. pylori Status

### Lavage overlapping taxa


```
## [1] "microtable" "R6"
```

<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-8-1.png" style="display: block; margin: auto;" />

### Buccal overlapping taxa


```r
#swab
bp <- subset_samples(physeq, site=="Swab")

table <- as.data.frame(otu_table(bp))
taxa <- as.data.frame(tax_table(bp))
taxa$Kingdom  <- str_replace(taxa$Kingdom, "d__" , "k__")
taxa$Phylum   <- str_c("p_", taxa$Phylum  , sep="_")
taxa$Class    <- str_c("c_", taxa$Class   , sep="_")
taxa$Order    <- str_c("o_", taxa$Order   , sep="_")
taxa$Family   <- str_c("f_", taxa$Family  , sep="_")
taxa$Genus    <- str_c("g_", taxa$Genus   , sep="_")
taxa$Species  <- str_c("s_", taxa$Species, sep="_") 
subsetted <- metadata %>% select(SampleID,
                Treatment,
                site,
                Site_status,
                sex,
                log10_cfu.gm,
                IL8_Lavage,
                IL8_Plasma
)
row.names(subsetted) <- subsetted[,1]
# original physeq
data <- microtable$new(sample_table = subsetted,
                          otu_table = table,
                          tax_table = taxa,
                          phylo_tree = phytree)
class(data)
```

```
## [1] "microtable" "R6"
```

```r
data$tax_table %<>% base::subset(Kingdom == "k__Archaea" | Kingdom == "k__Bacteria")
data$filter_pollution(taxa = c("mitochondria", "chloroplast", "uncultured", "unidentified"))
data$tidy_dataset()
data$cal_abund()
data1 <- data$merge_samples(use_group = "Treatment")
t1 <- trans_venn$new(data1, ratio = "numratio")
p <- t1$plot_venn(color_circle = c("orange", "blue"), 
             text_name_size = 6,
             text_size = 9) +
  ggtitle("Overlapping taxa between H. pylori (+) and (-) in buccal cavity")
ggsave(plot=p,
       filename="results/venn-diagram-buccal.png",
       width=16,
       height=8,
       dpi=300)
p
```

<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-9-1.png" style="display: block; margin: auto;" />

## Lefse analysis and differential abundance for both sites


```
## [1] "microtable" "R6"
```

<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-10-1.png" style="display: block; margin: auto;" />

### Lefse table

<div style="border: 1px solid #ddd; padding: 5px; overflow-x: scroll; width:100%; "><table class="table" style="margin-left: auto; margin-right: auto;">
<caption>Lefse taxa from bronchoalveolar lavage and oral swab</caption>
 <thead>
<tr><th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: left; font-weight: bold; font-size: larger;" colspan="5"><div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">Lefse taxa from bronchoalveolar lavage and oral swab</div></th></tr>
  <tr>
   <th style="text-align:left;">   </th>
   <th style="text-align:center;"> Taxa </th>
   <th style="text-align:center;"> Group </th>
   <th style="text-align:center;"> pvalue </th>
   <th style="text-align:center;"> LDA </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 6e-04 </td>
   <td style="text-align:center;"> 5.3633 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Campilobacterota|c__Campylobacteria|o__Campylobacterales|f__Campylobacteraceae </td>
   <td style="text-align:center;"> k__Bacteria|p__Campilobacterota|c__Campylobacteria|o__Campylobacterales|f__Campylobacteraceae </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 1e-04 </td>
   <td style="text-align:center;"> 5.3326 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Campilobacterota|c__Campylobacteria|o__Campylobacterales|f__Campylobacteraceae|g__Campylobacter </td>
   <td style="text-align:center;"> k__Bacteria|p__Campilobacterota|c__Campylobacteria|o__Campylobacterales|f__Campylobacteraceae|g__Campylobacter </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 1e-04 </td>
   <td style="text-align:center;"> 5.3326 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Campilobacterota|c__Campylobacteria|o__Campylobacterales|f__Campylobacteraceae|g__Campylobacter|s__Campylobacter_canadensis </td>
   <td style="text-align:center;"> k__Bacteria|p__Campilobacterota|c__Campylobacteria|o__Campylobacterales|f__Campylobacteraceae|g__Campylobacter|s__Campylobacter_canadensis </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 1e-04 </td>
   <td style="text-align:center;"> 5.3326 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Campilobacterota </td>
   <td style="text-align:center;"> k__Bacteria|p__Campilobacterota </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 1e-04 </td>
   <td style="text-align:center;"> 5.3264 </td>
  </tr>
</tbody>
</table></div>

### Relative abundance of differential taxa

<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-12-1.png" style="display: block; margin: auto;" />

## Lefse and differential abundance for bronchoalveolar lavage


```
## [1] "microtable" "R6"
```

<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-13-1.png" style="display: block; margin: auto;" />

### Lefse table

<div style="border: 1px solid #ddd; padding: 5px; overflow-x: scroll; width:100%; "><table class="table" style="margin-left: auto; margin-right: auto;">
<caption>Lefse Taxa from Bronchoalveolar Lavage</caption>
 <thead>
<tr><th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: left; font-weight: bold; font-size: larger;" colspan="5"><div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">Lefse Taxa from Bronchoalveolar Lavage</div></th></tr>
  <tr>
   <th style="text-align:left;">   </th>
   <th style="text-align:center;"> Taxa </th>
   <th style="text-align:center;"> Group </th>
   <th style="text-align:center;"> pvalue </th>
   <th style="text-align:center;"> LDA </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Proteobacteria </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 0.0001 </td>
   <td style="text-align:center;"> 4.9575 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Proteobacteria|c__Alphaproteobacteria|o__Rhizobiales </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Alphaproteobacteria|o__Rhizobiales </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 0.0001 </td>
   <td style="text-align:center;"> 4.9478 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Proteobacteria|c__Alphaproteobacteria|o__Rhizobiales|f__Beijerinckiaceae </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Alphaproteobacteria|o__Rhizobiales|f__Beijerinckiaceae </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 0.0001 </td>
   <td style="text-align:center;"> 4.9478 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Proteobacteria|c__Alphaproteobacteria|o__Rhizobiales|f__Beijerinckiaceae|g__Methylobacterium-Methylorubrum </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Alphaproteobacteria|o__Rhizobiales|f__Beijerinckiaceae|g__Methylobacterium-Methylorubrum </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 0.0001 </td>
   <td style="text-align:center;"> 4.9478 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Proteobacteria|c__Alphaproteobacteria </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Alphaproteobacteria </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 0.0001 </td>
   <td style="text-align:center;"> 4.9478 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Proteobacteria|c__Alphaproteobacteria|o__Rhizobiales|f__Beijerinckiaceae|g__Methylobacterium-Methylorubrum|s__Methylobacterium_aerolatum </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Alphaproteobacteria|o__Rhizobiales|f__Beijerinckiaceae|g__Methylobacterium-Methylorubrum|s__Methylobacterium_aerolatum </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 0.0001 </td>
   <td style="text-align:center;"> 4.9249 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Campilobacterota|c__Campylobacteria|o__Campylobacterales|f__Campylobacteraceae|g__Campylobacter|s__Campylobacter_canadensis </td>
   <td style="text-align:center;"> k__Bacteria|p__Campilobacterota|c__Campylobacteria|o__Campylobacterales|f__Campylobacteraceae|g__Campylobacter|s__Campylobacter_canadensis </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 0.0001 </td>
   <td style="text-align:center;"> 4.8239 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Campilobacterota|c__Campylobacteria|o__Campylobacterales|f__Campylobacteraceae </td>
   <td style="text-align:center;"> k__Bacteria|p__Campilobacterota|c__Campylobacteria|o__Campylobacterales|f__Campylobacteraceae </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 0.0001 </td>
   <td style="text-align:center;"> 4.8076 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Campilobacterota|c__Campylobacteria|o__Campylobacterales|f__Campylobacteraceae|g__Campylobacter </td>
   <td style="text-align:center;"> k__Bacteria|p__Campilobacterota|c__Campylobacteria|o__Campylobacterales|f__Campylobacteraceae|g__Campylobacter </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 0.0001 </td>
   <td style="text-align:center;"> 4.8076 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Campilobacterota </td>
   <td style="text-align:center;"> k__Bacteria|p__Campilobacterota </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 0.0001 </td>
   <td style="text-align:center;"> 4.8013 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Campilobacterota|c__Campylobacteria </td>
   <td style="text-align:center;"> k__Bacteria|p__Campilobacterota|c__Campylobacteria </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 0.0001 </td>
   <td style="text-align:center;"> 4.8013 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Campilobacterota|c__Campylobacteria|o__Campylobacterales </td>
   <td style="text-align:center;"> k__Bacteria|p__Campilobacterota|c__Campylobacteria|o__Campylobacterales </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 0.0001 </td>
   <td style="text-align:center;"> 4.8013 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Flavobacteriales </td>
   <td style="text-align:center;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Flavobacteriales </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 0.0001 </td>
   <td style="text-align:center;"> 4.4966 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Flavobacteriales|f__Flavobacteriaceae </td>
   <td style="text-align:center;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Flavobacteriales|f__Flavobacteriaceae </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 0.0001 </td>
   <td style="text-align:center;"> 4.4819 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Flavobacteriales|f__Flavobacteriaceae|g__Flavobacterium </td>
   <td style="text-align:center;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Flavobacteriales|f__Flavobacteriaceae|g__Flavobacterium </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 0.0001 </td>
   <td style="text-align:center;"> 4.4819 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Flavobacteriales|f__Flavobacteriaceae|g__Flavobacterium|s__Flavobacterium_ceti </td>
   <td style="text-align:center;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Flavobacteriales|f__Flavobacteriaceae|g__Flavobacterium|s__Flavobacterium_ceti </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 0.0001 </td>
   <td style="text-align:center;"> 4.4819 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Bacteroidota </td>
   <td style="text-align:center;"> k__Bacteria|p__Bacteroidota </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 0.0001 </td>
   <td style="text-align:center;"> 4.3548 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia </td>
   <td style="text-align:center;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 0.0001 </td>
   <td style="text-align:center;"> 4.3548 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Bacteroidales </td>
   <td style="text-align:center;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Bacteroidales </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 0.0092 </td>
   <td style="text-align:center;"> 4.2101 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Firmicutes </td>
   <td style="text-align:center;"> k__Bacteria|p__Firmicutes </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 0.0092 </td>
   <td style="text-align:center;"> 4.1680 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Firmicutes|c__Clostridia </td>
   <td style="text-align:center;"> k__Bacteria|p__Firmicutes|c__Clostridia </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 0.0092 </td>
   <td style="text-align:center;"> 3.7063 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Sphingobacteriales </td>
   <td style="text-align:center;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Sphingobacteriales </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 0.0059 </td>
   <td style="text-align:center;"> 3.5796 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Sphingobacteriales|f__Sphingobacteriaceae </td>
   <td style="text-align:center;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Sphingobacteriales|f__Sphingobacteriaceae </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 0.0059 </td>
   <td style="text-align:center;"> 3.5796 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Sphingobacteriales|f__Sphingobacteriaceae|g__Sphingobacterium </td>
   <td style="text-align:center;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Sphingobacteriales|f__Sphingobacteriaceae|g__Sphingobacterium </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 0.0059 </td>
   <td style="text-align:center;"> 3.5796 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Sphingobacteriales|f__Sphingobacteriaceae|g__Sphingobacterium|s__Sphingobacterium_spiritivorum </td>
   <td style="text-align:center;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Sphingobacteriales|f__Sphingobacteriaceae|g__Sphingobacterium|s__Sphingobacterium_spiritivorum </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 0.0059 </td>
   <td style="text-align:center;"> 3.5796 </td>
  </tr>
</tbody>
</table></div>

### Relative abundance of differential taxa

<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-15-1.png" style="display: block; margin: auto;" />

## Lefse and differential abundance for oral swabs


```
## [1] "microtable" "R6"
```

<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-16-1.png" style="display: block; margin: auto;" />

### Lefse table

<div style="border: 1px solid #ddd; padding: 5px; overflow-x: scroll; width:100%; "><table class="table" style="margin-left: auto; margin-right: auto;">
<caption>Lefse Taxa from oral swabs</caption>
 <thead>
<tr><th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: left; font-weight: bold; font-size: larger;" colspan="5"><div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">Lefse taxa from oral swabs</div></th></tr>
  <tr>
   <th style="text-align:left;">   </th>
   <th style="text-align:center;"> Taxa </th>
   <th style="text-align:center;"> Group </th>
   <th style="text-align:center;"> pvalue </th>
   <th style="text-align:center;"> LDA </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Fusobacteriota|c__Fusobacteriia|o__Fusobacteriales|f__Leptotrichiaceae </td>
   <td style="text-align:center;"> k__Bacteria|p__Fusobacteriota|c__Fusobacteriia|o__Fusobacteriales|f__Leptotrichiaceae </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 0.0039 </td>
   <td style="text-align:center;"> 5.0395 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Fusobacteriota|c__Fusobacteriia|o__Fusobacteriales|f__Leptotrichiaceae|g__Leptotrichia </td>
   <td style="text-align:center;"> k__Bacteria|p__Fusobacteriota|c__Fusobacteriia|o__Fusobacteriales|f__Leptotrichiaceae|g__Leptotrichia </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 0.0039 </td>
   <td style="text-align:center;"> 5.0395 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Fusobacteriota|c__Fusobacteriia </td>
   <td style="text-align:center;"> k__Bacteria|p__Fusobacteriota|c__Fusobacteriia </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 0.0039 </td>
   <td style="text-align:center;"> 5.0384 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Fusobacteriota|c__Fusobacteriia|o__Fusobacteriales </td>
   <td style="text-align:center;"> k__Bacteria|p__Fusobacteriota|c__Fusobacteriia|o__Fusobacteriales </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 0.0039 </td>
   <td style="text-align:center;"> 5.0384 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Fusobacteriota </td>
   <td style="text-align:center;"> k__Bacteria|p__Fusobacteriota </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 0.0039 </td>
   <td style="text-align:center;"> 5.0384 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Fusobacteriota|c__Fusobacteriia|o__Fusobacteriales|f__Leptotrichiaceae|g__Leptotrichia|s__Leptotrichia_hongkongensis </td>
   <td style="text-align:center;"> k__Bacteria|p__Fusobacteriota|c__Fusobacteriia|o__Fusobacteriales|f__Leptotrichiaceae|g__Leptotrichia|s__Leptotrichia_hongkongensis </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 0.0059 </td>
   <td style="text-align:center;"> 5.0081 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Proteobacteria </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 0.0005 </td>
   <td style="text-align:center;"> 5.0019 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 0.0039 </td>
   <td style="text-align:center;"> 4.9557 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria|o__Pasteurellales </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria|o__Pasteurellales </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 0.0039 </td>
   <td style="text-align:center;"> 4.7556 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria|o__Pasteurellales|f__Pasteurellaceae </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria|o__Pasteurellales|f__Pasteurellaceae </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 0.0039 </td>
   <td style="text-align:center;"> 4.7556 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Patescibacteria </td>
   <td style="text-align:center;"> k__Bacteria|p__Patescibacteria </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 0.0092 </td>
   <td style="text-align:center;"> 4.7345 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria|o__Pasteurellales|f__Pasteurellaceae|g__Aggregatibacter </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria|o__Pasteurellales|f__Pasteurellaceae|g__Aggregatibacter </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 0.0039 </td>
   <td style="text-align:center;"> 4.4440 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria|o__Pasteurellales|f__Pasteurellaceae|g__Aggregatibacter|s__Aggregatibacter_actinomycetemcomitans </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria|o__Pasteurellales|f__Pasteurellaceae|g__Aggregatibacter|s__Aggregatibacter_actinomycetemcomitans </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 0.0039 </td>
   <td style="text-align:center;"> 4.4440 </td>
  </tr>
</tbody>
</table></div>

### Relative abundance of differential taxa

<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-18-1.png" style="display: block; margin: auto;" />

## Beta diversity

### Unweighted unifrac PCoA plots



<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/figures-side-1.png" style="display: block; margin: auto;" /><img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/figures-side-2.png" style="display: block; margin: auto;" />

<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-20-1.png" style="display: block; margin: auto;" />

### Bray-Curtis

<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-21-1.png" style="display: block; margin: auto;" />

## Alpha Diversity

### Shannon index by site and H. pylori status

<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-22-1.png" style="display: block; margin: auto;" />

### Shannon index by site only

<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-23-1.png" style="display: block; margin: auto;" />

### Additional alpha diversity measures

<div style="border: 1px solid #ddd; padding: 0px; overflow-y: scroll; height:600px; overflow-x: scroll; width:100%; "><table class="table" style="margin-left: auto; margin-right: auto;">
<caption>All alpha diversity measurees</caption>
 <thead>
<tr><th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: left; font-weight: bold; font-size: larger;position: sticky; top:0; background-color: #FFFFFF;" colspan="5"><div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">Apha Diversity Assessement</div></th></tr>
  <tr>
   <th style="text-align:center;position: sticky; top:0; background-color: #FFFFFF;"> Groups </th>
   <th style="text-align:center;position: sticky; top:0; background-color: #FFFFFF;"> Measure </th>
   <th style="text-align:center;position: sticky; top:0; background-color: #FFFFFF;"> Test method </th>
   <th style="text-align:center;position: sticky; top:0; background-color: #FFFFFF;"> p.value </th>
   <th style="text-align:center;position: sticky; top:0; background-color: #FFFFFF;"> Significance </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> Observed </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.244 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> Observed </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.698 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Observed </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.120 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_Swab vs H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> Observed </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.296 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_Swab vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Observed </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.470 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(+)_BAL vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Observed </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.109 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(-)_Swab vs H.pylori_(+)_BAL vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Observed </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.248 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> Chao1 </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.244 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> Chao1 </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.698 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Chao1 </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.120 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_Swab vs H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> Chao1 </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.296 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_Swab vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Chao1 </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.470 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(+)_BAL vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Chao1 </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.109 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(-)_Swab vs H.pylori_(+)_BAL vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Chao1 </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.248 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> ACE </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.244 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> ACE </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.698 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> ACE </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.120 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_Swab vs H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> ACE </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.296 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_Swab vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> ACE </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.470 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(+)_BAL vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> ACE </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.109 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(-)_Swab vs H.pylori_(+)_BAL vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> ACE </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.248 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> Shannon </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.439 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> Shannon </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 1.000 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Shannon </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.796 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_Swab vs H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> Shannon </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.109 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_Swab vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Shannon </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.337 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(+)_BAL vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Shannon </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.423 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(-)_Swab vs H.pylori_(+)_BAL vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Shannon </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.540 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> Simpson </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.519 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> Simpson </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.699 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Simpson </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.699 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_Swab vs H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> Simpson </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.109 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_Swab vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Simpson </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.423 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(+)_BAL vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Simpson </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.262 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(-)_Swab vs H.pylori_(+)_BAL vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Simpson </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.493 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> InvSimpson </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.519 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> InvSimpson </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.699 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> InvSimpson </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.699 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_Swab vs H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> InvSimpson </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.109 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_Swab vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> InvSimpson </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.423 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(+)_BAL vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> InvSimpson </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.262 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(-)_Swab vs H.pylori_(+)_BAL vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> InvSimpson </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.493 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> Fisher </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.519 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> Fisher </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.796 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Fisher </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.606 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_Swab vs H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> Fisher </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.522 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_Swab vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Fisher </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.631 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(+)_BAL vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Fisher </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 1.000 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(-)_Swab vs H.pylori_(+)_BAL vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Fisher </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.877 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> Coverage </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> NaN </td>
   <td style="text-align:center;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> Coverage </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> NaN </td>
   <td style="text-align:center;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Coverage </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> NaN </td>
   <td style="text-align:center;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_Swab vs H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> Coverage </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> NaN </td>
   <td style="text-align:center;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_Swab vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Coverage </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> NaN </td>
   <td style="text-align:center;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(+)_BAL vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Coverage </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> NaN </td>
   <td style="text-align:center;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(-)_Swab vs H.pylori_(+)_BAL vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> Coverage </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> NaN </td>
   <td style="text-align:center;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> PD </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.366 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> PD </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.606 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> PD </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.366 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_Swab vs H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> PD </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.423 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_Swab vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> PD </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.873 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(+)_BAL vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> PD </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.631 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:center;"> H.pylori_(-)_BAL vs H.pylori_(-)_Swab vs H.pylori_(+)_BAL vs H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> PD </td>
   <td style="text-align:center;"> KW </td>
   <td style="text-align:center;"> 0.699 </td>
   <td style="text-align:center;">  </td>
  </tr>
</tbody>
</table></div>

## Helicobacter positive respiratory samples

### Helicobacter positive samples separated by site

<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-25-1.png" style="float:left" style="display: block; margin: auto;" />

### Helicobacter positive samples separated by animal

<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-26-1.png" style="float:left" style="display: block; margin: auto;" />

## Taxa barplots

<div class="figure" style="text-align: center">
<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-27-1.png" alt="Microbiota Composition at Phylum level."  />
<p class="caption">Microbiota Composition at Phylum level.</p>
</div><div class="figure" style="text-align: center">
<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-27-2.png" alt="Microbiota Composition at Phylum level."  />
<p class="caption">Microbiota Composition at Phylum level.</p>
</div>

<div style="border: 1px solid #ddd; padding: 5px; overflow-x: scroll; width:100%; "><table class="table" style="margin-left: auto; margin-right: auto;">
<caption>Average Relative Abundance</caption>
 <thead>
<tr><th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: left; font-weight: bold; font-size: larger;" colspan="3"><div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">Phylum</div></th></tr>
  <tr>
   <th style="text-align:center;"> Taxonomy </th>
   <th style="text-align:center;"> Sample </th>
   <th style="text-align:center;"> Average Percent Abundance </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:center;"> Acidobacteriota </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 0.1% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Actinobacteriota </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 3.1% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Actinobacteriota </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 1.8% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Actinobacteriota </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 0.1% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Actinobacteriota </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 0% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Bacteroidota </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 21.5% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Bacteroidota </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 17.4% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Bacteroidota </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 15% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Bacteroidota </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 10.8% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Campilobacterota </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 12.9% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Campilobacterota </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 7.7% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Campilobacterota </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 0% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Deinococcota </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 0.6% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Desulfobacterota </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 0.1% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Firmicutes </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 30.9% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Firmicutes </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 21.7% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Firmicutes </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 21.1% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Firmicutes </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 15.2% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Fusobacteriota </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 9.8% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Fusobacteriota </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 8.8% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Fusobacteriota </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 7.7% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Fusobacteriota </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 7% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Latescibacterota </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 0% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Patescibacteria </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 0.4% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Patescibacteria </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 0.3% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Patescibacteria </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 0.2% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Patescibacteria </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 0% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Proteobacteria </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 60.7% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Proteobacteria </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 50.7% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Proteobacteria </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 39% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Proteobacteria </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 34.6% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Spirochaetota </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 0.7% </td>
  </tr>
</tbody>
</table></div>

<div class="figure" style="text-align: center">
<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-29-1.png" alt="Microbiota Composition at Class level."  />
<p class="caption">Microbiota Composition at Class level.</p>
</div><div class="figure" style="text-align: center">
<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-29-2.png" alt="Microbiota Composition at Class level."  />
<p class="caption">Microbiota Composition at Class level.</p>
</div>

<div style="border: 1px solid #ddd; padding: 5px; overflow-x: scroll; width:100%; "><table class="table" style="margin-left: auto; margin-right: auto;">
<caption>Average Relative Abundance</caption>
 <thead>
<tr><th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: left; font-weight: bold; font-size: larger;" colspan="3"><div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">Class</div></th></tr>
  <tr>
   <th style="text-align:center;"> Taxonomy </th>
   <th style="text-align:center;"> Sample </th>
   <th style="text-align:center;"> Average Percent Abundance </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:center;"> Actinobacteria </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 3.1% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Actinobacteria </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 1.7% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Alphaproteobacteria </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 14.7% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Alphaproteobacteria </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 10.8% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Bacilli </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 25.7% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Bacilli </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 14.9% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Bacilli </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 14.2% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Bacilli </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 9.6% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Bacteroidia </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 21.5% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Bacteroidia </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 17.4% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Bacteroidia </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 15% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Bacteroidia </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 10.8% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Campylobacteria </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 12.9% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Campylobacteria </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 7.7% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Clostridia </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 2.8% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Clostridia </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 1.5% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Clostridia </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 0.4% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Clostridia </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 0.4% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Deinococci </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 0.6% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Fusobacteriia </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 9.8% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Fusobacteriia </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 8.8% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Fusobacteriia </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 7.7% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Fusobacteriia </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 7% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Gammaproteobacteria </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 60.6% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Gammaproteobacteria </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 50.7% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Gammaproteobacteria </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 24.3% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Gammaproteobacteria </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 23.8% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Negativicutes </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 7% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Negativicutes </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 5.8% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Negativicutes </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 4.1% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Negativicutes </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 2.4% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Spirochaetia </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 0.7% </td>
  </tr>
</tbody>
</table></div>

<div class="figure" style="text-align: center">
<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-31-1.png" alt="Microbiota Composition at Order level."  />
<p class="caption">Microbiota Composition at Order level.</p>
</div><div class="figure" style="text-align: center">
<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-31-2.png" alt="Microbiota Composition at Order level."  />
<p class="caption">Microbiota Composition at Order level.</p>
</div>

<div style="border: 1px solid #ddd; padding: 5px; overflow-x: scroll; width:100%; "><table class="table" style="margin-left: auto; margin-right: auto;">
<caption>Average Relative Abundance</caption>
 <thead>
<tr><th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: left; font-weight: bold; font-size: larger;" colspan="3"><div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">Order</div></th></tr>
  <tr>
   <th style="text-align:center;"> Taxonomy </th>
   <th style="text-align:center;"> Sample </th>
   <th style="text-align:center;"> Average Percent Abundance </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:center;"> Bacteroidales </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 14.1% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Bacteroidales </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 9.4% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Bacteroidales </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 9.2% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Bacteroidales </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 5.8% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Burkholderiales </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 6.8% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Campylobacterales </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 12.9% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Campylobacterales </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 7.7% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Flavobacteriales </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 11.5% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Flavobacteriales </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 8.5% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Fusobacteriales </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 9.8% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Fusobacteriales </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 8.8% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Fusobacteriales </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 7.7% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Fusobacteriales </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 7% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Lactobacillales </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 15.7% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Lactobacillales </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 12.2% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Lactobacillales </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 12% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Lactobacillales </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 6% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Pasteurellales </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 52.3% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Pasteurellales </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 40.9% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Pasteurellales </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 12% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Pasteurellales </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 11.9% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Pseudomonadales </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 10.8% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Pseudomonadales </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 6.4% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Pseudomonadales </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 6% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Pseudomonadales </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 4.1% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Rhizobiales </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 9.6% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Rhizobiales </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 8.4% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Sphingomonadales </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 5.8% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Staphylococcales </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 9.8% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Veillonellales-Selenomonadales </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 7% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Veillonellales-Selenomonadales </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 5.8% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Veillonellales-Selenomonadales </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 4.1% </td>
  </tr>
</tbody>
</table></div>

<div class="figure" style="text-align: center">
<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-33-1.png" alt="Microbiota Composition at Family level."  />
<p class="caption">Microbiota Composition at Family level.</p>
</div><div class="figure" style="text-align: center">
<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-33-2.png" alt="Microbiota Composition at Family level."  />
<p class="caption">Microbiota Composition at Family level.</p>
</div>

<div style="border: 1px solid #ddd; padding: 5px; overflow-x: scroll; width:100%; "><table class="table" style="margin-left: auto; margin-right: auto;">
<caption>Average Relative Abundance</caption>
 <thead>
<tr><th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: left; font-weight: bold; font-size: larger;" colspan="3"><div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">Family</div></th></tr>
  <tr>
   <th style="text-align:center;"> Taxonomy </th>
   <th style="text-align:center;"> Sample </th>
   <th style="text-align:center;"> Average Percent Abundance </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:center;"> Beijerinckiaceae </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 9.6% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Beijerinckiaceae </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 8.2% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Campylobacteraceae </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 12.9% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Campylobacteraceae </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 7.7% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Flavobacteriaceae </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 11.3% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Flavobacteriaceae </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 8.4% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Fusobacteriaceae </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 8.6% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Fusobacteriaceae </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 8.3% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Fusobacteriaceae </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 7.3% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Fusobacteriaceae </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 6.6% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Moraxellaceae </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 10.1% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Moraxellaceae </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 6.4% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Moraxellaceae </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 6% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Oxalobacteraceae </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 4.9% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Pasteurellaceae </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 52.3% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Pasteurellaceae </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 40.9% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Pasteurellaceae </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 12% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Pasteurellaceae </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 11.9% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Porphyromonadaceae </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 10.5% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Porphyromonadaceae </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 5.9% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Porphyromonadaceae </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 4.4% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Prevotellaceae </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 4.3% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Prevotellaceae </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 4.1% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Sphingomonadaceae </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 5.8% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Staphylococcaceae </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 8.1% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Streptococcaceae </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 14.2% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Streptococcaceae </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 12.2% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Streptococcaceae </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 12% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Streptococcaceae </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 4.9% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Veillonellaceae </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 7% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Veillonellaceae </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 5.8% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Veillonellaceae </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 4% </td>
  </tr>
</tbody>
</table></div>

<div class="figure" style="text-align: center">
<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-35-1.png" alt="Microbiota Composition at Genus level."  />
<p class="caption">Microbiota Composition at Genus level.</p>
</div><div class="figure" style="text-align: center">
<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-35-2.png" alt="Microbiota Composition at Genus level."  />
<p class="caption">Microbiota Composition at Genus level.</p>
</div>

<div style="border: 1px solid #ddd; padding: 5px; overflow-x: scroll; width:100%; "><table class="table" style="margin-left: auto; margin-right: auto;">
<caption>Average Relative Abundance</caption>
 <thead>
<tr><th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: left; font-weight: bold; font-size: larger;" colspan="3"><div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">Genus</div></th></tr>
  <tr>
   <th style="text-align:center;"> Taxonomy </th>
   <th style="text-align:center;"> Sample </th>
   <th style="text-align:center;"> Average Percent Abundance </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:center;"> Acinetobacter </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 10.1% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Actinobacillus </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 33.1% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Actinobacillus </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 28.1% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Actinobacillus </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 6.6% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Actinobacillus </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 5.9% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Campylobacter </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 12.9% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Campylobacter </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 7.7% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Flavobacterium </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 11.3% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Flavobacterium </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 8.4% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Fusobacterium </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 8.6% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Fusobacterium </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 8.3% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Fusobacterium </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 7.3% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Fusobacterium </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 6.6% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Massilia </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 4.9% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Methylobacterium-Methylorubrum </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 9.6% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Methylobacterium-Methylorubrum </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 8.2% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Moraxella </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 6.4% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Moraxella </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 6% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Porphyromonas </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 10.5% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Porphyromonas </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 5.9% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Rodentibacter </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 18.9% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Rodentibacter </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 12% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Rodentibacter </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 4.8% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Rodentibacter </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 4.7% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Sphingomonas </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 5.4% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Staphylococcus </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 8.1% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Streptococcus </td>
   <td style="text-align:center;"> H.pylori_(-)_BAL </td>
   <td style="text-align:center;"> 14.2% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Streptococcus </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 12.2% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Streptococcus </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 12% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Streptococcus </td>
   <td style="text-align:center;"> H.pylori_(+)_BAL </td>
   <td style="text-align:center;"> 4.9% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Veillonella </td>
   <td style="text-align:center;"> H.pylori_(+)_Swab </td>
   <td style="text-align:center;"> 7% </td>
  </tr>
  <tr>
   <td style="text-align:center;"> Veillonella </td>
   <td style="text-align:center;"> H.pylori_(-)_Swab </td>
   <td style="text-align:center;"> 5.8% </td>
  </tr>
</tbody>
</table></div>

## Genera correlation with Il8 concentration (Serum and BAL)


```
## [1] "microtable" "R6"
```

<div class="figure" style="text-align: center">
<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-37-1.png" alt="IL8 and lavage genus abundance Spearman correlations separated by H. pylori status"  />
<p class="caption">IL8 and lavage genus abundance Spearman correlations separated by H. pylori status</p>
</div>

<div class="figure" style="text-align: center">
<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-38-1.png" alt="IL8 and lavage genus abundance Spearman correlations independent of H. pylori status"  />
<p class="caption">IL8 and lavage genus abundance Spearman correlations independent of H. pylori status</p>
</div>

<div style="border: 1px solid #ddd; padding: 5px; overflow-x: scroll; width:100%; "><table class="table" style="margin-left: auto; margin-right: auto;">
<caption>Independent of H. pylori status</caption>
 <thead>
<tr><th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: left; font-weight: bold; font-size: larger;" colspan="8"><div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">Lavage IL8 spearman</div></th></tr>
  <tr>
   <th style="text-align:left;">   </th>
   <th style="text-align:center;"> Type </th>
   <th style="text-align:center;"> Taxa </th>
   <th style="text-align:center;"> Env </th>
   <th style="text-align:center;"> Correlation </th>
   <th style="text-align:center;"> Pvalue </th>
   <th style="text-align:center;"> AdjPvalue </th>
   <th style="text-align:center;"> Significance </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> V1 </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria|o__Xanthomonadales|f__Xanthomonadaceae|g__Stenotrophomonas </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> 0.8833 </td>
   <td style="text-align:center;"> 0.0036 </td>
   <td style="text-align:center;"> 0.0363 </td>
   <td style="text-align:center;"> * </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V2 </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Alphaproteobacteria|o__Caulobacterales|f__Caulobacteraceae|g__Brevundimonas </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> 0.7356 </td>
   <td style="text-align:center;"> 0.0375 </td>
   <td style="text-align:center;"> 0.1502 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V3 </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> k__Bacteria|p__Firmicutes|c__Bacilli|o__Lactobacillales|f__Streptococcaceae|g__Streptococcus </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.1207 </td>
   <td style="text-align:center;"> 0.7758 </td>
   <td style="text-align:center;"> 0.9384 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V4 </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> k__Bacteria|p__Firmicutes|c__Bacilli|o__Lactobacillales|f__Leuconostocaceae|g__Leuconostoc </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.0706 </td>
   <td style="text-align:center;"> 0.8681 </td>
   <td style="text-align:center;"> 0.9384 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V5 </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria|o__Pasteurellales|f__Pasteurellaceae|g__Rodentibacter </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.2285 </td>
   <td style="text-align:center;"> 0.5863 </td>
   <td style="text-align:center;"> 0.9384 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V6 </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria|o__Pseudomonadales|f__Pseudomonadaceae|g__Pseudomonas </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.0960 </td>
   <td style="text-align:center;"> 0.8210 </td>
   <td style="text-align:center;"> 0.9384 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V7 </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> k__Bacteria|p__Fusobacteriota|c__Fusobacteriia|o__Fusobacteriales|f__Fusobacteriaceae|g__Fusobacterium </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.1928 </td>
   <td style="text-align:center;"> 0.6474 </td>
   <td style="text-align:center;"> 0.9384 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V8 </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> k__Bacteria|p__Actinobacteriota|c__Actinobacteria|o__Micrococcales|f__Micrococcaceae|g__Rothia </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.1774 </td>
   <td style="text-align:center;"> 0.6743 </td>
   <td style="text-align:center;"> 0.9384 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V9 </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> k__Bacteria|p__Firmicutes|c__Bacilli|o__Staphylococcales|f__Staphylococcaceae|g__Staphylococcus </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> 0.9297 </td>
   <td style="text-align:center;"> 0.0008 </td>
   <td style="text-align:center;"> 0.0164 </td>
   <td style="text-align:center;"> * </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V10 </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> k__Bacteria|p__Firmicutes|c__Negativicutes|o__Veillonellales-Selenomonadales|f__Veillonellaceae|g__Veillonella </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.2519 </td>
   <td style="text-align:center;"> 0.5473 </td>
   <td style="text-align:center;"> 0.9384 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V11 </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> k__Bacteria|p__Campilobacterota|c__Campylobacteria|o__Campylobacterales|f__Campylobacteraceae|g__Campylobacter </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.0329 </td>
   <td style="text-align:center;"> 0.9384 </td>
   <td style="text-align:center;"> 0.9384 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V12 </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Bacteroidales|f__Porphyromonadaceae|g__Porphyromonas </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.3268 </td>
   <td style="text-align:center;"> 0.4295 </td>
   <td style="text-align:center;"> 0.9384 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V13 </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Alphaproteobacteria|o__Rhizobiales|f__Beijerinckiaceae|g__Methylobacterium-Methylorubrum </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> 0.7695 </td>
   <td style="text-align:center;"> 0.0256 </td>
   <td style="text-align:center;"> 0.1278 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V14 </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Flavobacteriales|f__Flavobacteriaceae|g__Flavobacterium </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> 0.7950 </td>
   <td style="text-align:center;"> 0.0184 </td>
   <td style="text-align:center;"> 0.1224 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V15 </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Alphaproteobacteria|o__Sphingomonadales|f__Sphingomonadaceae|g__Sphingomonas </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.1599 </td>
   <td style="text-align:center;"> 0.7052 </td>
   <td style="text-align:center;"> 0.9384 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V16 </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria|o__Pasteurellales|f__Pasteurellaceae|g__Haemophilus </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.3512 </td>
   <td style="text-align:center;"> 0.3936 </td>
   <td style="text-align:center;"> 0.9384 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V17 </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Sphingobacteriales|f__Sphingobacteriaceae|g__Sphingobacterium </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.2545 </td>
   <td style="text-align:center;"> 0.5430 </td>
   <td style="text-align:center;"> 0.9384 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V18 </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria|o__Pasteurellales|f__Pasteurellaceae|g__Actinobacillus </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.2941 </td>
   <td style="text-align:center;"> 0.4796 </td>
   <td style="text-align:center;"> 0.9384 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V19 </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> k__Bacteria|p__Firmicutes|c__Bacilli|o__Staphylococcales|f__Gemellaceae|g__Gemella </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.0678 </td>
   <td style="text-align:center;"> 0.8733 </td>
   <td style="text-align:center;"> 0.9384 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V20 </td>
   <td style="text-align:center;"> BAL </td>
   <td style="text-align:center;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Bacteroidales|f__Prevotellaceae|g__Prevotella </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.0426 </td>
   <td style="text-align:center;"> 0.9202 </td>
   <td style="text-align:center;"> 0.9384 </td>
   <td style="text-align:center;">  </td>
  </tr>
</tbody>
</table></div>

<div class="figure" style="text-align: center">
<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-40-1.png" alt="IL8 and lavage alpha diversity Spearman correlations inpendent of H. pylori status."  />
<p class="caption">IL8 and lavage alpha diversity Spearman correlations inpendent of H. pylori status.</p>
</div>

<div style="border: 1px solid #ddd; padding: 5px; overflow-x: scroll; width:100%; "><table class="table" style="margin-left: auto; margin-right: auto;">
<caption>Independent of H. pylori status</caption>
 <thead>
<tr><th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: left; font-weight: bold; font-size: larger;" colspan="8"><div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">Lavage Alpha Diversity</div></th></tr>
  <tr>
   <th style="text-align:left;">   </th>
   <th style="text-align:center;"> Type </th>
   <th style="text-align:center;"> Taxa </th>
   <th style="text-align:center;"> Env </th>
   <th style="text-align:center;"> Correlation </th>
   <th style="text-align:center;"> Pvalue </th>
   <th style="text-align:center;"> AdjPvalue </th>
   <th style="text-align:center;"> Significance </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> V1 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> Observed </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.7858 </td>
   <td style="text-align:center;"> 0.0208 </td>
   <td style="text-align:center;"> 0.0468 </td>
   <td style="text-align:center;"> * </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V2 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> Chao1 </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.7858 </td>
   <td style="text-align:center;"> 0.0208 </td>
   <td style="text-align:center;"> 0.0468 </td>
   <td style="text-align:center;"> * </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V4 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> ACE </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.7858 </td>
   <td style="text-align:center;"> 0.0208 </td>
   <td style="text-align:center;"> 0.0468 </td>
   <td style="text-align:center;"> * </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V5 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> se.ACE </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.4776 </td>
   <td style="text-align:center;"> 0.2314 </td>
   <td style="text-align:center;"> 0.3471 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V6 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> Shannon </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.3982 </td>
   <td style="text-align:center;"> 0.3286 </td>
   <td style="text-align:center;"> 0.4225 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V7 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> Simpson </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.1714 </td>
   <td style="text-align:center;"> 0.6849 </td>
   <td style="text-align:center;"> 0.6849 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V8 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> InvSimpson </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.3084 </td>
   <td style="text-align:center;"> 0.4573 </td>
   <td style="text-align:center;"> 0.5145 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V9 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> Fisher </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.6436 </td>
   <td style="text-align:center;"> 0.0851 </td>
   <td style="text-align:center;"> 0.1532 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V11 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> PD </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.8077 </td>
   <td style="text-align:center;"> 0.0153 </td>
   <td style="text-align:center;"> 0.0468 </td>
   <td style="text-align:center;"> * </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V12 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> Observed </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> -0.4151 </td>
   <td style="text-align:center;"> 0.1584 </td>
   <td style="text-align:center;"> 0.4751 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V13 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> Chao1 </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> -0.4151 </td>
   <td style="text-align:center;"> 0.1584 </td>
   <td style="text-align:center;"> 0.4751 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V15 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> ACE </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> -0.4151 </td>
   <td style="text-align:center;"> 0.1584 </td>
   <td style="text-align:center;"> 0.4751 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V16 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> se.ACE </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> -0.1092 </td>
   <td style="text-align:center;"> 0.7225 </td>
   <td style="text-align:center;"> 0.7225 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V17 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> Shannon </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> 0.1741 </td>
   <td style="text-align:center;"> 0.5694 </td>
   <td style="text-align:center;"> 0.6838 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V18 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> Simpson </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> 0.2567 </td>
   <td style="text-align:center;"> 0.3972 </td>
   <td style="text-align:center;"> 0.6838 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V19 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> InvSimpson </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> 0.1573 </td>
   <td style="text-align:center;"> 0.6078 </td>
   <td style="text-align:center;"> 0.6838 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V20 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> Fisher </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> -0.2019 </td>
   <td style="text-align:center;"> 0.5084 </td>
   <td style="text-align:center;"> 0.6838 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V22 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> PD </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> -0.2948 </td>
   <td style="text-align:center;"> 0.3282 </td>
   <td style="text-align:center;"> 0.6838 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NA.1 </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> NA </td>
  </tr>
</tbody>
</table></div>


```
## [1] "microtable" "R6"
```

<div class="figure" style="text-align: center">
<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-42-1.png" alt="IL8 and Buccal genus abundance Spearman correlations separated by H. pylori status"  />
<p class="caption">IL8 and Buccal genus abundance Spearman correlations separated by H. pylori status</p>
</div>

<div class="figure" style="text-align: center">
<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-43-1.png" alt="IL8 and  Buccal genus abundance Spearman correlations independent of H. pylori status"  />
<p class="caption">IL8 and  Buccal genus abundance Spearman correlations independent of H. pylori status</p>
</div>

<div style="border: 1px solid #ddd; padding: 5px; overflow-x: scroll; width:100%; "><table class="table" style="margin-left: auto; margin-right: auto;">
<caption>Independent of H. pylori status</caption>
 <thead>
<tr><th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: left; font-weight: bold; font-size: larger;" colspan="8"><div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">Oral IL8 spearman</div></th></tr>
  <tr>
   <th style="text-align:left;">   </th>
   <th style="text-align:center;"> Type </th>
   <th style="text-align:center;"> Taxa </th>
   <th style="text-align:center;"> Env </th>
   <th style="text-align:center;"> Correlation </th>
   <th style="text-align:center;"> Pvalue </th>
   <th style="text-align:center;"> AdjPvalue </th>
   <th style="text-align:center;"> Significance </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> V1 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Fusobacteriota|c__Fusobacteriia|o__Fusobacteriales|f__Leptotrichiaceae|g__Leptotrichia </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.4573 </td>
   <td style="text-align:center;"> 0.3618 </td>
   <td style="text-align:center;"> 0.5648 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V2 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria|o__Pasteurellales|f__Pasteurellaceae|g__Rodentibacter </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> 0.1627 </td>
   <td style="text-align:center;"> 0.7581 </td>
   <td style="text-align:center;"> 0.8919 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V3 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria|o__Pasteurellales|f__Pasteurellaceae|g__Actinobacillus </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> 0.3050 </td>
   <td style="text-align:center;"> 0.5567 </td>
   <td style="text-align:center;"> 0.7422 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V4 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Firmicutes|c__Bacilli|o__Staphylococcales|f__Gemellaceae|g__Gemella </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> 0.6688 </td>
   <td style="text-align:center;"> 0.1463 </td>
   <td style="text-align:center;"> 0.3630 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V5 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Firmicutes|c__Clostridia|o__Peptostreptococcales-Tissierellales|f__Peptostreptococcaceae|g__[Eubacterium]_yurii_group </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.6735 </td>
   <td style="text-align:center;"> 0.1425 </td>
   <td style="text-align:center;"> 0.3630 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V6 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria|o__Pasteurellales|f__Pasteurellaceae|g__Aggregatibacter </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.8228 </td>
   <td style="text-align:center;"> 0.0443 </td>
   <td style="text-align:center;"> 0.3601 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V7 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria|o__Burkholderiales|f__Neisseriaceae|g__Neisseria </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.8935 </td>
   <td style="text-align:center;"> 0.0164 </td>
   <td style="text-align:center;"> 0.3279 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V8 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria|o__Pseudomonadales|f__Moraxellaceae|g__Moraxella </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> 0.0610 </td>
   <td style="text-align:center;"> 0.9086 </td>
   <td style="text-align:center;"> 0.9564 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V9 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Bacteroidales|f__Porphyromonadaceae|g__Porphyromonas </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.4529 </td>
   <td style="text-align:center;"> 0.3671 </td>
   <td style="text-align:center;"> 0.5648 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V10 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Flavobacteriales|f__Flavobacteriaceae|g__Capnocytophaga </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.8037 </td>
   <td style="text-align:center;"> 0.0540 </td>
   <td style="text-align:center;"> 0.3601 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V11 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Firmicutes|c__Bacilli|o__Lactobacillales|f__Streptococcaceae|g__Streptococcus </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> 0.2297 </td>
   <td style="text-align:center;"> 0.6615 </td>
   <td style="text-align:center;"> 0.8269 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V12 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Fusobacteriota|c__Fusobacteriia|o__Fusobacteriales|f__Fusobacteriaceae|g__Fusobacterium </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.6380 </td>
   <td style="text-align:center;"> 0.1729 </td>
   <td style="text-align:center;"> 0.3630 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V13 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Firmicutes|c__Clostridia|o__Lachnospirales|f__Lachnospiraceae|g__Johnsonella </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.7380 </td>
   <td style="text-align:center;"> 0.0940 </td>
   <td style="text-align:center;"> 0.3630 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V14 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Firmicutes|c__Negativicutes|o__Veillonellales-Selenomonadales|f__Veillonellaceae|g__Veillonella </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> 0.6527 </td>
   <td style="text-align:center;"> 0.1600 </td>
   <td style="text-align:center;"> 0.3630 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V15 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Flavobacteriales|f__Weeksellaceae|g__Bergeyella </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> 0.3155 </td>
   <td style="text-align:center;"> 0.5425 </td>
   <td style="text-align:center;"> 0.7422 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V16 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Bacteroidales|f__Prevotellaceae|g__Prevotella </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.6221 </td>
   <td style="text-align:center;"> 0.1872 </td>
   <td style="text-align:center;"> 0.3630 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V17 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Bacteroidales|f__Prevotellaceae|g__Alloprevotella </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> 0.6087 </td>
   <td style="text-align:center;"> 0.1997 </td>
   <td style="text-align:center;"> 0.3630 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V18 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Patescibacteria|c__Gracilibacteria|o__Absconditabacteriales_(SR1)|f__Absconditabacteriales_(SR1)|g__Absconditabacteriales_(SR1) </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.7327 </td>
   <td style="text-align:center;"> 0.0976 </td>
   <td style="text-align:center;"> 0.3630 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V19 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria|o__Burkholderiales|f__Neisseriaceae|g__Alysiella </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.1262 </td>
   <td style="text-align:center;"> 0.8117 </td>
   <td style="text-align:center;"> 0.9019 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V20 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria|o__Pasteurellales|f__Pasteurellaceae|g__Haemophilus </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> 0.0103 </td>
   <td style="text-align:center;"> 0.9845 </td>
   <td style="text-align:center;"> 0.9845 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V21 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Fusobacteriota|c__Fusobacteriia|o__Fusobacteriales|f__Leptotrichiaceae|g__Leptotrichia </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> 0.1756 </td>
   <td style="text-align:center;"> 0.6056 </td>
   <td style="text-align:center;"> 0.9913 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V22 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria|o__Pasteurellales|f__Pasteurellaceae|g__Rodentibacter </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> -0.5692 </td>
   <td style="text-align:center;"> 0.0676 </td>
   <td style="text-align:center;"> 0.4508 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V23 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria|o__Pasteurellales|f__Pasteurellaceae|g__Actinobacillus </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> 0.0037 </td>
   <td style="text-align:center;"> 0.9913 </td>
   <td style="text-align:center;"> 0.9913 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V24 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Firmicutes|c__Bacilli|o__Staphylococcales|f__Gemellaceae|g__Gemella </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> 0.2250 </td>
   <td style="text-align:center;"> 0.5060 </td>
   <td style="text-align:center;"> 0.9913 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V25 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Firmicutes|c__Clostridia|o__Peptostreptococcales-Tissierellales|f__Peptostreptococcaceae|g__[Eubacterium]_yurii_group </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> -0.0782 </td>
   <td style="text-align:center;"> 0.8192 </td>
   <td style="text-align:center;"> 0.9913 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V26 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria|o__Pasteurellales|f__Pasteurellaceae|g__Aggregatibacter </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> 0.0576 </td>
   <td style="text-align:center;"> 0.8663 </td>
   <td style="text-align:center;"> 0.9913 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V27 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria|o__Burkholderiales|f__Neisseriaceae|g__Neisseria </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> -0.1371 </td>
   <td style="text-align:center;"> 0.6876 </td>
   <td style="text-align:center;"> 0.9913 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V28 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria|o__Pseudomonadales|f__Moraxellaceae|g__Moraxella </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> -0.2701 </td>
   <td style="text-align:center;"> 0.4217 </td>
   <td style="text-align:center;"> 0.9913 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V29 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Bacteroidales|f__Porphyromonadaceae|g__Porphyromonas </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> 0.7930 </td>
   <td style="text-align:center;"> 0.0036 </td>
   <td style="text-align:center;"> 0.0470 </td>
   <td style="text-align:center;"> * </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V30 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Flavobacteriales|f__Flavobacteriaceae|g__Capnocytophaga </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> -0.2702 </td>
   <td style="text-align:center;"> 0.4216 </td>
   <td style="text-align:center;"> 0.9913 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V31 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Firmicutes|c__Bacilli|o__Lactobacillales|f__Streptococcaceae|g__Streptococcus </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> 0.1020 </td>
   <td style="text-align:center;"> 0.7655 </td>
   <td style="text-align:center;"> 0.9913 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V32 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Fusobacteriota|c__Fusobacteriia|o__Fusobacteriales|f__Fusobacteriaceae|g__Fusobacterium </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> -0.4703 </td>
   <td style="text-align:center;"> 0.1443 </td>
   <td style="text-align:center;"> 0.7217 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V33 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Firmicutes|c__Clostridia|o__Lachnospirales|f__Lachnospiraceae|g__Johnsonella </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> -0.1082 </td>
   <td style="text-align:center;"> 0.7514 </td>
   <td style="text-align:center;"> 0.9913 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V34 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Firmicutes|c__Negativicutes|o__Veillonellales-Selenomonadales|f__Veillonellaceae|g__Veillonella </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> 0.0082 </td>
   <td style="text-align:center;"> 0.9810 </td>
   <td style="text-align:center;"> 0.9913 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V35 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Flavobacteriales|f__Weeksellaceae|g__Bergeyella </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> -0.2564 </td>
   <td style="text-align:center;"> 0.4466 </td>
   <td style="text-align:center;"> 0.9913 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V36 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Bacteroidales|f__Prevotellaceae|g__Prevotella </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> 0.0301 </td>
   <td style="text-align:center;"> 0.9299 </td>
   <td style="text-align:center;"> 0.9913 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V37 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Bacteroidota|c__Bacteroidia|o__Bacteroidales|f__Prevotellaceae|g__Alloprevotella </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> 0.2109 </td>
   <td style="text-align:center;"> 0.5336 </td>
   <td style="text-align:center;"> 0.9913 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V38 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Patescibacteria|c__Gracilibacteria|o__Absconditabacteriales_(SR1)|f__Absconditabacteriales_(SR1)|g__Absconditabacteriales_(SR1) </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> 0.0107 </td>
   <td style="text-align:center;"> 0.9750 </td>
   <td style="text-align:center;"> 0.9913 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V39 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria|o__Burkholderiales|f__Neisseriaceae|g__Alysiella </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> 0.7792 </td>
   <td style="text-align:center;"> 0.0047 </td>
   <td style="text-align:center;"> 0.0470 </td>
   <td style="text-align:center;"> * </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V40 </td>
   <td style="text-align:center;"> Swab </td>
   <td style="text-align:center;"> k__Bacteria|p__Proteobacteria|c__Gammaproteobacteria|o__Pasteurellales|f__Pasteurellaceae|g__Haemophilus </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> -0.1120 </td>
   <td style="text-align:center;"> 0.7430 </td>
   <td style="text-align:center;"> 0.9913 </td>
   <td style="text-align:center;">  </td>
  </tr>
</tbody>
</table></div>

<div class="figure" style="text-align: center">
<img src="/home/noahs/projects/jimenez_et_al_2021/docs/analysis_files/figure-html/unnamed-chunk-45-1.png" alt="IL8 and Buccal alpha diversity Spearman correlations independent of H. pylori status"  />
<p class="caption">IL8 and Buccal alpha diversity Spearman correlations independent of H. pylori status</p>
</div>

<div style="border: 1px solid #ddd; padding: 5px; overflow-x: scroll; width:100%; "><table class="table" style="margin-left: auto; margin-right: auto;">
<caption>Independent of H. pylori status</caption>
 <thead>
<tr><th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: left; font-weight: bold; font-size: larger;" colspan="8"><div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">Oral alpha diversity</div></th></tr>
  <tr>
   <th style="text-align:left;">   </th>
   <th style="text-align:center;"> Type </th>
   <th style="text-align:center;"> Taxa </th>
   <th style="text-align:center;"> Env </th>
   <th style="text-align:center;"> Correlation </th>
   <th style="text-align:center;"> Pvalue </th>
   <th style="text-align:center;"> AdjPvalue </th>
   <th style="text-align:center;"> Significance </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> V1 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> Observed </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.8850 </td>
   <td style="text-align:center;"> 0.0191 </td>
   <td style="text-align:center;"> 0.0429 </td>
   <td style="text-align:center;"> * </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V2 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> Chao1 </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.8850 </td>
   <td style="text-align:center;"> 0.0191 </td>
   <td style="text-align:center;"> 0.0429 </td>
   <td style="text-align:center;"> * </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V4 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> ACE </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.8850 </td>
   <td style="text-align:center;"> 0.0191 </td>
   <td style="text-align:center;"> 0.0429 </td>
   <td style="text-align:center;"> * </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V5 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> se.ACE </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.2971 </td>
   <td style="text-align:center;"> 0.5675 </td>
   <td style="text-align:center;"> 0.5675 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V6 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> Shannon </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.6325 </td>
   <td style="text-align:center;"> 0.1778 </td>
   <td style="text-align:center;"> 0.2667 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V7 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> Simpson </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.4599 </td>
   <td style="text-align:center;"> 0.3587 </td>
   <td style="text-align:center;"> 0.4036 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V8 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> InvSimpson </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.4944 </td>
   <td style="text-align:center;"> 0.3189 </td>
   <td style="text-align:center;"> 0.4036 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V9 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> Fisher </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.8907 </td>
   <td style="text-align:center;"> 0.0173 </td>
   <td style="text-align:center;"> 0.0429 </td>
   <td style="text-align:center;"> * </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V11 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> PD </td>
   <td style="text-align:center;"> IL8_Lavage </td>
   <td style="text-align:center;"> -0.7679 </td>
   <td style="text-align:center;"> 0.0745 </td>
   <td style="text-align:center;"> 0.1342 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V12 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> Observed </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> -0.1943 </td>
   <td style="text-align:center;"> 0.5671 </td>
   <td style="text-align:center;"> 0.9672 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V13 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> Chao1 </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> -0.1943 </td>
   <td style="text-align:center;"> 0.5671 </td>
   <td style="text-align:center;"> 0.9672 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V15 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> ACE </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> -0.1943 </td>
   <td style="text-align:center;"> 0.5671 </td>
   <td style="text-align:center;"> 0.9672 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V16 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> se.ACE </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> -0.2044 </td>
   <td style="text-align:center;"> 0.5467 </td>
   <td style="text-align:center;"> 0.9672 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V17 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> Shannon </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> 0.0258 </td>
   <td style="text-align:center;"> 0.9401 </td>
   <td style="text-align:center;"> 0.9672 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V18 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> Simpson </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> 0.0565 </td>
   <td style="text-align:center;"> 0.8690 </td>
   <td style="text-align:center;"> 0.9672 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V19 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> InvSimpson </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> 0.0141 </td>
   <td style="text-align:center;"> 0.9672 </td>
   <td style="text-align:center;"> 0.9672 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V20 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> Fisher </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> -0.1114 </td>
   <td style="text-align:center;"> 0.7443 </td>
   <td style="text-align:center;"> 0.9672 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> V22 </td>
   <td style="text-align:center;"> All </td>
   <td style="text-align:center;"> PD </td>
   <td style="text-align:center;"> IL8_Plasma </td>
   <td style="text-align:center;"> -0.0834 </td>
   <td style="text-align:center;"> 0.8074 </td>
   <td style="text-align:center;"> 0.9672 </td>
   <td style="text-align:center;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NA.1 </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> NA </td>
   <td style="text-align:center;"> NA </td>
  </tr>
</tbody>
</table></div>



## Record session information


```
## R version 4.0.3 (2020-10-10)
## Platform: x86_64-pc-linux-gnu (64-bit)
## Running under: Ubuntu 20.04.2 LTS
## 
## Matrix products: default
## BLAS:   /usr/lib/x86_64-linux-gnu/blas/libblas.so.3.9.0
## LAPACK: /usr/lib/x86_64-linux-gnu/lapack/liblapack.so.3.9.0
## 
## locale:
##  [1] LC_CTYPE=C.UTF-8       LC_NUMERIC=C           LC_TIME=C.UTF-8       
##  [4] LC_COLLATE=C.UTF-8     LC_MONETARY=C.UTF-8    LC_MESSAGES=C.UTF-8   
##  [7] LC_PAPER=C.UTF-8       LC_NAME=C              LC_ADDRESS=C          
## [10] LC_TELEPHONE=C         LC_MEASUREMENT=C.UTF-8 LC_IDENTIFICATION=C   
## 
## attached base packages:
##  [1] grid      parallel  stats4    stats     graphics  grDevices utils    
##  [8] datasets  methods   base     
## 
## other attached packages:
##  [1] ggtree_2.4.2                tidytree_0.3.4             
##  [3] RColorBrewer_1.1-2          ggpubr_0.4.0               
##  [5] microeco_0.4.0              magrittr_2.0.1             
##  [7] kableExtra_1.3.4            tidyMicro_1.47             
##  [9] forcats_0.5.1               stringr_1.4.0              
## [11] dplyr_1.0.7                 purrr_0.3.4                
## [13] readr_2.0.1                 tidyr_1.1.3                
## [15] tibble_3.1.3                tidyverse_1.3.0            
## [17] qiime2R_0.99.6              microbiome_1.12.0          
## [19] ggplot2_3.3.5               ComplexHeatmap_2.6.2       
## [21] DESeq2_1.30.1               SummarizedExperiment_1.20.0
## [23] Biobase_2.50.0              MatrixGenerics_1.2.1       
## [25] matrixStats_0.60.0          GenomicRanges_1.42.0       
## [27] GenomeInfoDb_1.26.7         IRanges_2.24.1             
## [29] S4Vectors_0.28.1            BiocGenerics_0.36.1        
## [31] phyloseq_1.34.0             BiocManager_1.30.16        
## [33] remotes_2.4.0               devtools_2.4.2             
## [35] usethis_2.0.1              
## 
## loaded via a namespace (and not attached):
##   [1] ragg_1.1.3             bit64_4.0.5            knitr_1.33            
##   [4] DelayedArray_0.16.3    data.table_1.14.0      rpart_4.1-15          
##   [7] RCurl_1.98-1.4         generics_0.1.0         callr_3.7.0           
##  [10] RSQLite_2.2.7          VGAM_1.1-5             bit_4.0.4             
##  [13] tzdb_0.1.2             webshot_0.5.2          xml2_1.3.2            
##  [16] lubridate_1.7.10       assertthat_0.2.1       xfun_0.25             
##  [19] hms_1.1.0              jquerylib_0.1.4        evaluate_0.14         
##  [22] fansi_0.5.0            dbplyr_2.1.1           readxl_1.3.1          
##  [25] igraph_1.2.6           DBI_1.1.1              geneplotter_1.68.0    
##  [28] htmlwidgets_1.5.3      ellipsis_0.3.2         backports_1.2.1       
##  [31] permute_0.9-5          picante_1.8.2          annotate_1.68.0       
##  [34] vctrs_0.3.8            Cairo_1.5-12.2         abind_1.4-5           
##  [37] cachem_1.0.6           withr_2.4.2            checkmate_2.0.0       
##  [40] vegan_2.5-7            treeio_1.14.4          prettyunits_1.1.1     
##  [43] svglite_2.0.0          cluster_2.1.0          ape_5.5               
##  [46] lazyeval_0.2.2         crayon_1.4.1           genefilter_1.72.1     
##  [49] pkgconfig_2.0.3        zCompositions_1.3.4    labeling_0.4.2        
##  [52] nlme_3.1-149           pkgload_1.2.1          nnet_7.3-14           
##  [55] rlang_0.4.11           lifecycle_1.0.0        modelr_0.1.8          
##  [58] randomForest_4.6-14    cellranger_1.1.0       rprojroot_2.0.2       
##  [61] Matrix_1.3-4           aplot_0.0.6            carData_3.0-4         
##  [64] Rhdf5lib_1.12.1        reprex_2.0.1           base64enc_0.1-3       
##  [67] GlobalOptions_0.1.2    processx_3.5.2         png_0.1-7             
##  [70] viridisLite_0.4.0      rjson_0.2.20           bitops_1.0-7          
##  [73] rhdf5filters_1.2.1     Biostrings_2.58.0      blob_1.2.2            
##  [76] shape_1.4.6            GUniFrac_1.3           jpeg_0.1-9            
##  [79] rstatix_0.7.0          ggsignif_0.6.2         scales_1.1.1          
##  [82] memoise_2.0.0          plyr_1.8.6             zlibbioc_1.36.0       
##  [85] compiler_4.0.3         clue_0.3-59            cli_3.0.1             
##  [88] ade4_1.7-17            XVector_0.30.0         patchwork_1.1.1       
##  [91] ps_1.6.0               htmlTable_2.2.1        Formula_1.2-4         
##  [94] MASS_7.3-53            mgcv_1.8-33            tidyselect_1.1.1      
##  [97] stringi_1.7.3          textshaping_0.3.5      highr_0.9             
## [100] yaml_2.2.1             locfit_1.5-9.4         latticeExtra_0.6-29   
## [103] sass_0.4.0             tools_4.0.3            rio_0.5.27            
## [106] circlize_0.4.13        rstudioapi_0.13        foreach_1.5.1         
## [109] foreign_0.8-80         gridExtra_2.3          farver_2.1.0          
## [112] Rtsne_0.15             digest_0.6.27          rvcheck_0.1.8         
## [115] Rcpp_1.0.7             car_3.0-11             broom_0.7.9           
## [118] httr_1.4.2             AnnotationDbi_1.52.0   colorspace_2.0-2      
## [121] rvest_1.0.1            XML_3.99-0.7           fs_1.5.0              
## [124] truncnorm_1.0-8        splines_4.0.3          rmutil_1.1.5          
## [127] statmod_1.4.36         multtest_2.46.0        renv_0.14.0           
## [130] sessioninfo_1.1.1      systemfonts_1.0.2      xtable_1.8-4          
## [133] jsonlite_1.7.2         testthat_3.0.4         R6_2.5.1              
## [136] Hmisc_4.5-0            NADA_1.6-1.1           pillar_1.6.2          
## [139] htmltools_0.5.1.1      glue_1.4.2             fastmap_1.1.0         
## [142] DT_0.18                BiocParallel_1.24.1    codetools_0.2-16      
## [145] pkgbuild_1.2.0         utf8_1.2.2             lattice_0.20-41       
## [148] bslib_0.2.5.1          curl_4.3.2             zip_2.2.0             
## [151] openxlsx_4.2.4         survival_3.2-7         rmarkdown_2.10        
## [154] desc_1.3.0             biomformat_1.18.0      munsell_0.5.0         
## [157] GetoptLong_1.0.5       rhdf5_2.34.0           GenomeInfoDbData_1.2.4
## [160] iterators_1.0.13       haven_2.4.3            reshape2_1.4.4        
## [163] gtable_0.3.0
```
