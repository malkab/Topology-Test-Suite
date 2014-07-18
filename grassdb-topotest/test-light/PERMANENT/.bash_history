g.proj -c epsg=3035
g.region -d
ls -lh
exit
ls -lh
ls -lh
cd grassdb-topotest/
ls -lh
cd test-light/
ls -lh
g.mapset mapset=aux
g.mapset -c mapset=aux
ls -lh
cd ..
cd ..
ls -lh
./GrassTest_00.sh 
g.gui
./GrassTest_00.sh 
./GrassTest_00.sh 
./GrassTest_00.sh 
./GrassTest_00.sh 
g.mapset
g.mapset -l
g.mapset help
g.mapset --v
g.mapset --v -l
./GrassTest_00.sh 
./GrassTest_00.sh 
./GrassTest_00.sh 
./GrassTest_00.sh 
./GrassTest_00.sh 
g.list vect
g.list vect mapset=aux
./GrassTest_00.sh 
v.in.ogr help
./GrassTest_00.sh 
g.mapset mapset=aux
./GrassTest_00.sh 
./GrassTest_00.sh 
g.list vect 
g.remove line
g.remove vect=line
g.list vect mapset=aux
g.remove vect=* mapset=aux
g.remove vect=*
g.remove vect=line@aux
g.mapset mapset=aux
g.list -l
g.list vect
g.remove vect=line,line000,line000_error,line010,line020,line030,line030_error,poly,poly_rmarea
g.list -l
g.list vect
./GrassTest_00.sh 
./GrassTest_00.sh 
g.list vect
g.list vect mapset=aux
g.remove vect=line,line000,line000_error
./GrassTest_00.sh 
g.list vect mapset=aux
g.list vect 
g.list vect mapset=aux
./GrassTest_00.sh 
g.list vect mapset=aux
./GrassTest_00.sh 
./GrassTest_00.sh 
g.list vect mapset=aux
g.list vect
g.remove vect=line,line000,line000_error
g.list vect
g.remove vect=line,line000,line000_error
g.remove vect=line@PERMANENT,line000@PERMANENT,line000_error@PERMANENT
g.list vect
g.remove vect=line,line000,line000_error
g.mapset mapset=PERMANENT
g.remove vect=line,line000,line000_error
g.list vect
g.list vect mapset=aux
./GrassTest_00.sh 
g.mapset -c native_grass
g.proj -p
g.list
g.list vect
g.info -t vector
v.info -t vector
./GrassTest_00.sh 
./GrassTest_00.sh 
v.info -t vector
v.info -t vector_centroids
ls -lh
ls -lh grassdb-topotest/
g.proj -c epsg=25830 location=test-heavy
ls -lh grassdb-topotest/
ls -lh grassdb-topotest/test-heavy/
g.mapset -c mapset=aux location=test-heavy
./GrassTest_01.sh 
g.region
g.region -f
g.region -d
./GrassTest_01.sh 
./GrassTest_01.sh 
v.info -t mun
./GrassTest_01.sh 
./GrassTest_01.sh 
./GrassTest_01.sh 
./GrassTest_01.sh 
./GrassTest_01.sh 
./GrassTest_01.sh 
./GrassTest_01.sh 
./GrassTest_01.sh 
./GrassTest_01.sh 
./GrassTest_01.sh 
v.list vect
g.list vect
v.info -t mun
v.info -t mun_clean
v.info mun_clean
./GrassTest_01.sh 
./GrassTest_01.sh 
./GrassTest_01.sh 
./GrassTest_01.sh 
./GrassTest_01.sh 
g.list vect
v.info -t usos
v.clean in=usos out=usos_clean error=usos_error tool=rmarea thresh=10 --overwrite
v.list vect
g.list vect
g.list vect
v.info -t usos
v.info -t usos_clean
v.clean in=usos_clean out=usos_clean_rmdac error=usos_clean_rmdac_error tool=rmdac thresh=0
g.gui
g.list vect
v.info -t usos
v.info -t usos_clean
v.info -h usos_clean
v.info -h usos_clean_rmdac
v.info -t usos_clean_rmdac
v.build help
g.list vect
v.build usos_clean_rmdac
v.info usos_clean_rmdac
v.centroids in=usos_clean_rmdac out=usos_clean_rmdac_centroids layer=1 cat=10000
g.remove vect=usos_clean_rmdac_centroids
g.list vect
v.clean in=usos_clean_rmdac out=usos_clean_rmdac_pruned error=usos_clean_rmdac_pruned_errors tool=prune=250 --overwrite
v.clean in=usos_clean_rmdac out=usos_clean_rmdac_pruned error=usos_clean_rmdac_pruned_errors tool=prune thresh=250 --overwrite
g.list vect
g.remove vect=usos_clean_rmdac_pruned,usos_clean_rmdac_pruned_errors
g.list vect
exit
