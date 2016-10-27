# Rule to download county shape file from US Census Bureau
/Users/benjaminkoplin/Documents/Github/styling/geoJSON/tl_2016_us_county.zip:
	mkdir -p $(dir $@)
	curl -o $@ ftp://ftp2.census.gov/geo/tiger/TIGER2016/COUNTY/$(notdir $@)


# Rule to generate county JSON:
/Users/benjaminkoplin/Documents/Github/styling/geoJSON/dist/2016_counties75.json: /Users/benjaminkoplin/Documents/Github/styling/geoJSON/build/US_Census_Bureau_Files/tl_2016_us_county/tl_2016_us_county.shp
	/Users/benjaminkoplin/Documents/Github/styling/geoJSON/node_modules/.bin/topojson \
		-o $@ \
		--properties \
		--simplify=0.75 \
		-- counties=$<
