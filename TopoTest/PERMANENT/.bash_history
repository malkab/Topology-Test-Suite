v.category input=line040@PERMANENT
v.category input=line040@PERMANENT output=line_out
g.proj help
g.proj -c epsg=3035
g.proj
g.proj -p
g.proj epsg=3035
g.proj -c epsg=3035
g.regin -p
g.region -p
g.region -l
v.in.ogr help
v.in.ogr help
cd ..
v.in.ogr -l dsn=. 
v.in.ogr -l dsn=. --v
v.in.ogr dsn=. --v
v.in.ogr dsn=. --v output=TopoTest
v.report
v.report help
g.list -l
g.list
g.list vect
ls -lh
cd TopoTest/
ls -lh
cd ..
cd GrassTesting/
ls -lh
cd ..
rmdir GrassTesting/
cd TopoTest/
ls -lh
cd ..
v.in.ogr dsn=. --v output=PERMANENT
g.list vect
v.in.ogr
v.in.ogr help
g.list vect
g.remove PERMANENT,TopoTest
g.remove vect=PERMANENT,TopoTest
g.list vect
v.in.ogr dsn=. --v output=.
v.in.ogr -l dsn=. --v
v.in.ogr dsn=. --v output=poly,line
v.in.ogr
g.list vect
v.in.ogr dsn=~/Desktop/TopoTestSuite/line output=line
v.in.ogr dsn=~/Desktop/TopoTestSuite output=line layer= line
v.in.ogr dsn=~/Desktop/TopoTestSuite output=line layer=line
g.list vect
g.list vect
g.gui
g.remove line
g.remove vect=line
v.in.ogr dsn=~/Desktop/TopoTestSuite output=line layer=line
g.list vect
v.build map=line
v.clean in=line out=line_snap error=line_snap_error tool=snap thresh=1200
g.remove vect=line_snap_error,line_snap
g.list vect
v.clean in=line out=line_snap error=line_snap_error tool=snap thresh=1500
history
g.list vext
g.list vect
g.remove vect=line_snap,line_snap_error
ls
ls -lh
chmod 775 GrassTests
ls -lh
./GrassTests 
./GrassTests 
g.remove vect=line
./GrassTests 
history
./GrassTests 
./GrassTests 
./GrassTests 
./GrassTests 
v.info line
v.info line_snap
v.centroids in=line_snap out=line_snap_centroids --verbose
g.list vect
v.type in=line_snap out=line_snap_boundary type=line,boundary
v.info line_snap_boundary
v.type in=line_snap out=line_snap_boundary2
v.info line_snap_boundary
v.info line_snap_boundary2
v.type in=line_snap out=line_snap_boundary type=line,boundary
v.centroids in=line_snap_boundary out=line_snap_centroids
v.info line_snap_centroids
./GrassTests 
./GrassTests 
v.build map=line_snap_boundary
g.list vect
history
g.list vect
v.info line_snap_centroids
history
./GrassTests 
./GrassTests 
g.list vect
./GrassTests 
./GrassTests 
g.remove vect=*
g.remove vect
g.remove vect=
g.remove vect=all
g.list vect
g.remove vect=line_snap,line_snap_boundary,line_snap_boundary2,line_snap_centroids,line_snap_error
g.list vect
./GrassTests 
./GrassTests 
v.info line000
v.info -t line000
v.info -t line010
./GrassTests 
v.info -t line010
v.info -t line020
v.info -t line030
v.build map=line030 option=dump
v.build map=line030 option=cdump
v.build map=line030 option=dump
v.build map=line030
./GrassTests 
./GrassTests 
v.category
g.list vect
g.remove vect=line_out
./GrassTests 
./GrassTests 
./GrassTests 
./GrassTests 
./GrassTests 
./GrassTests 
v.ogr.out help
v.out.ogr help
v.out.ogr help
./GrassTests 
./GrassTests 
./GrassTests 
./GrassTests 
./GrassTests 
./GrassTests 
./GrassTests 
./GrassTests 
./GrassTests 
ls -lh
chmod 775 GrassTests 
ls -lh
./GrassTests 
ls -lh
ls -lh
./GrassTests 
ls -lh
ls InputShapes/
./GrassTests 
./GrassTests 
./GrassTests 
./GrassTests 
./GrassTests 
v.category help
v.category -g
v.category -g in=line030
v.category -g in=line
v.category in=line
v.category in=line option=report
v.category in=line option=print
./GrassTests 
v.build.polylines in=line030 out=line030_poly cats=multi type=line
v.build.polylines in=line030 out=line030_poly cats=multi type=lines
v.build.polylines in=line030 out=line030_poly cats=multi
v.out.ogr in=line030_poly type=line dsn=~/Desktop/TopoTestSuite/OutputShapes olayer=lines_poly format=ESRI_Shapefile
./GrassTests 
./GrassTests 
g.list vect
g.remove vect=line030_poly
g.remove vect=line,line000,line000_error,line010,line020,line030,line030_error
g.list vect
g.list vect
./GrassTests 
v.info -t map=poly
g.mapset -l
g.mapset -cl mapset=test
g.mapset -l
g.mapset -c mapset=test
g.mapset -l
g.mapset mapset=PERMANENT
g.list vect
g.list vect mapset=test
v.clean in=poly out=poly_out@test error=poly_out_error@test tool=rmdupl thresh=0
g.list vect
g.list vect mapset=test
g.remove vect=poly_out,poly_out_error
g.mapset mapset=test
g.list vect mapset=test
v.clean in=poly out=poly_out error=poly_out_error tool=rmdupl thresh=0
g.list vect
v.clean in=poly out=poly_clean1 error=poly_clean1_error tool=break thresh=0
v.info -t 
g.list vect
v.info -t poly
v.info -t poly_clean1
v.info -h poly_clean1
v.info poly
v.info poly_clean1
v.type help
v.type input=poly output=poly_boundary type=area,boundary
v.type input=poly output=poly_boundary type=boundary,line
v.clean in=poly out=poly_clean_bpol tool=bpol
g.list vect
v.info -t poly_clean_bpol
v.info -t poly
v.in.ogr man
v.in.ogr help
v.clean in=poly out=poly_rmarea tool=rmarea thresh=10 --overwrite
v.clean in=poly out=poly_rmarea tool=rmarea thresh=100 --overwrite
v.clean in=poly out=poly_rmarea tool=rmarea thresh=1000 --overwrite
v.clean in=poly out=poly_rmarea tool=rmarea thresh=10000 --overwrite
v.clean in=poly out=poly_rmarea tool=rmarea thresh=100000 --overwrite
v.clean in=poly out=poly_rmarea tool=rmarea thresh=1000000 --overwrite
v.clean in=poly out=poly_rmarea tool=rmarea thresh=10000000 --overwrite
g.list vect
v.info poly_rmarea
exit
