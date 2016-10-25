# Install topojson
# cd /Users/benjaminkoplin/Documents/Github/styling/geoJSON
# npm install
# topojson@1.6.27 node_modules/topojson
# ├── d3-queue@2.0.3
# ├── rw@1.3.2
# ├── optimist@0.3.7 (wordwrap@0.0.3)
# ├── shapefile@0.3.1 (d3-queue@1.2.3, iconv-lite@0.2.11)
# ├── d3@3.5.17
# └── d3-geo-projection@0.2.16 (brfs@1.4.3)
# [Finished in 6.129s]

# Command to run rule:
cd /Users/benjaminkoplin/Documents/Github/styling/geoJSON/makefiles/us_counties
make /Users/benjaminkoplin/Documents/Github/styling/geoJSON/dist/counties.json
# /Users/benjaminkoplin/Documents/Github/styling/geoJSON/node_modules/.bin/topojson \
# 		-o /Users/benjaminkoplin/Documents/Github/styling/geoJSON/dist/counties.json \
# 		--simplify=.5 \
# 		-- counties=/Users/benjaminkoplin/Documents/Github/styling/geoJSON/build/US_Census_Bureau_Files/tl_2016_us_county/tl_2016_us_county.shp
# bounds: -179.231086 -14.601813 179.859681 71.441059 (spherical)
# pre-quantization: 39.9m (0.000359°) 9.57m (0.0000861°)
# topology: 16753 arcs, 3388167 points
# post-quantization: 3.993km (0.0359°) 957m (0.00861°)
# simplification: retained 33506 / 301733 points (11%)
# prune: retained 16664 / 16753 arcs (99%)
# [Finished in 10.337s]
