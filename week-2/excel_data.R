head(Europe_Sales_Records)
# A tibble: 6 × 14
Region Country          `Item Type` `Sales Channel` `Order Priority` `Order Date` `Order ID` `Ship Date` `Units Sold`
<chr>  <chr>            <chr>       <chr>           <chr>            <chr>             <dbl> <chr>              <dbl>
  1 Europe Czech Republic   Beverages   Offline         C                9/12/2011     478051030 9/29/2011           4778
2 Europe Bosnia and Herz… Clothes     Online          M                10/14/2013    919133651 11/4/2013            927
3 Europe Austria          Cereal      Offline         C                8/13/2014     987410676 9/6/2014            5616
4 Europe Bulgaria         Office Sup… Online          L                10/31/2010    672330081 11/29/2010          6266
5 Europe Estonia          Fruits      Online          L                9/28/2016     579463422 11/1/2016           4958
6 Europe Montenegro       Fruits      Offline         L                5/29/2016     313705861 7/10/2016           1390
# ℹ 5 more variables: `Unit Price` <dbl>, `Unit Cost` <dbl>, `Total Revenue` <dbl>, `Total Cost` <dbl>,
#   `Total Profit` <dbl>

tail(Europe_Sales_Records)
# A tibble: 6 × 14
Region Country `Item Type`   `Sales Channel` `Order Priority` `Order Date` `Order ID` `Ship Date` `Units Sold`
<chr>  <chr>   <chr>         <chr>           <chr>            <chr>             <dbl> <chr>              <dbl>
  1 Europe Belarus Vegetables    Online          C                1/5/2011      180479466 1/12/2011           6740
2 Europe Norway  Personal Care Offline         M                1/14/2014     634033286 1/15/2014           3394
3 Europe Ukraine Cereal        Offline         L                4/14/2014     559183347 5/21/2014           3633
4 Europe Armenia Meat          Offline         M                11/9/2015     781416594 12/23/2015          7390
5 Europe Denmark Clothes       Offline         H                5/9/2012      713357150 6/3/2012            7088
6 Europe Finland Clothes       Online          L                4/22/2014     906794202 5/11/2014           9410
# ℹ 5 more variables: `Unit Price` <dbl>, `Unit Cost` <dbl>, `Total Revenue` <dbl>, `Total Cost` <dbl>,
#   `Total Profit` <dbl>

