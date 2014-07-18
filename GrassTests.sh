prefix=~/Desktop/TopoTestSuite

# ---------------
# Line processing
# ---------------

# Data import
g.remove vect=line,line000,line000_error,line010,line020,line030,line030_error
v.in.ogr dsn=$prefix/InputShapes output=line layer=lines

# Snap vertex on lines, break features, and remove duplicates
v.clean in=line out=line000 error=line000_error tool=snap,break,rmdupl thresh=1000,0,0

# Converting lines to boundaries, so we can generate areas
# Will complaint about 4 invalid boundaries and 3 areas without centroid
v.type in=line000 out=line010 type=line,boundary

# Add new centroids to new areas
v.centroids in=line010 out=line020 layer=1 cat=10000

# Clean incorrect boundaries, reverting them again to line
v.clean in=line020 out=line030 error=line030_error tool=chdangle thresh=-1

# Export boundaries and areas
rm $prefix/OutputShapes/*
v.out.ogr in=line030 type=line,boundary dsn=$prefix/OutputShapes olayer=lines format=ESRI_Shapefile
v.out.ogr in=line030 type=area dsn=$prefix/OutputShapes olayer=lines_polygons format=ESRI_Shapefile
v.out.ogr in=line030 type=centroid dsn=$prefix/OutputShapes olayer=lines_centroids format=ESRI_Shapefile



# ------------------
# Polygon processing
# ------------------

# Data import
g.remove vect=poly
v.in.ogr dsn=$prefix/InputShapes output=poly layer=polygons

# Clean small areas. Clean all areas, even internal ones without centroid
v.clean in=poly out=poly_rmarea tool=rmarea thresh=10000000
