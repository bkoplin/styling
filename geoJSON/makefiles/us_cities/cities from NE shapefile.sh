ogr2ogr \
  -f GeoJSON \
  -where "ADM0_A3 IN ('US')" \
  geoJSON/dist/cities.json \
  ne_10m_admin_0_map_subunits.shp
