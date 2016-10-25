# Rule to generate county JSON:
/Users/benjaminkoplin/Documents/Github/styling/geoJSON/dist/counties.json: /Users/benjaminkoplin/Documents/Github/styling/geoJSON/build/US_Census_Bureau_Files/tl_2016_us_county/tl_2016_us_county.shp
	/Users/benjaminkoplin/Documents/Github/styling/geoJSON/node_modules/.bin/topojson \
		-o $@ \
		--simplify=.5 \
		-- counties=$<
