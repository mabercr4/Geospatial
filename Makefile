build/cb_2016_us_county_20m.zip:
    mkdir -p $(dir $a)
    curl -o $@ http://www2.census.gov/geo/tiger/GENZ2016/shp/cb_2016_us_county_20m.zip
    