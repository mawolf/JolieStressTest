git clone https://github.com/jolie/jolie ../downloads/jolie
cd ../downloads/jolie/
sed -i -r 's/install.launcher_dir=.*/install.launcher_dir=..\/..\/build\/usr\/bin/' buildconfig/config.properties
sed -i -r 's/install.dir=.*/install.dir=..\/..\/build\/usr\/lib\/jolie/' buildconfig/config.properties
ant && ant install
