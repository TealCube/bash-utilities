@ECHO OFF
set basedir=%cd%

cd %basedir%\..
cd .\SquirrelID
git reset --hard HEAD
git clean -d -f
sed "s/0.0.4/0.0.13/" pom.xml > pom_new.xml
rm pom.xml
mv pom_new.xml pom.xml
git add pom.xml
git commit -m "bumping bukkit-plugin-parent version"
git push

cd %basedir%\..
cd .\AmpMenus
git reset --hard HEAD
git clean -d -f
sed "s/0.0.4/0.0.13/" pom.xml > pom_new.xml
rm pom.xml
mv pom_new.xml pom.xml
git add pom.xml
git commit -m "bumping bukkit-plugin-parent version"
git push

cd %basedir%\..
cd .\fanciful
git reset --hard HEAD
git clean -d -f
sed "s/0.0.4/0.0.13/" pom.xml > pom_new.xml
rm pom.xml
mv pom_new.xml pom.xml
git add pom.xml
git commit -m "bumping bukkit-plugin-parent version"
git push

cd %basedir%\..
cd .\kern
git reset --hard HEAD
git clean -d -f
sed "s/0.0.4/0.0.13/" pom.xml > pom_new.xml
rm pom.xml
mv pom_new.xml pom.xml
git add pom.xml
git commit -m "bumping bukkit-plugin-parent version"
git push

cd %basedir%\..
cd .\facecore
git reset --hard HEAD
git clean -d -f
sed "s/0.0.4/0.0.13/" pom.xml > pom_new.xml
rm pom.xml
mv pom_new.xml pom.xml
git add pom.xml
git commit -m "bumping bukkit-plugin-parent version"
git push

cd %basedir%\..
cd .\q
git reset --hard HEAD
git clean -d -f
sed "s/0.0.4/0.0.13/" pom.xml > pom_new.xml
rm pom.xml
mv pom_new.xml pom.xml
git add pom.xml
git commit -m "bumping bukkit-plugin-parent version"
git push

cd %basedir%\..
cd .\battered
git reset --hard HEAD
git clean -d -f
sed "s/0.0.4/0.0.13/" pom.xml > pom_new.xml
rm pom.xml
mv pom_new.xml pom.xml
git add pom.xml
git commit -m "bumping bukkit-plugin-parent version"
git push

cd %basedir%\..
cd .\chatterbox
git reset --hard HEAD
git clean -d -f
sed "s/0.0.4/0.0.13/" pom.xml > pom_new.xml
rm pom.xml
mv pom_new.xml pom.xml
git add pom.xml
git commit -m "bumping bukkit-plugin-parent version"
git push

cd %basedir%\..
cd .\blight
git reset --hard HEAD
git clean -d -f
sed "s/0.0.4/0.0.13/" pom.xml > pom_new.xml
rm pom.xml
mv pom_new.xml pom.xml
git add pom.xml
git commit -m "bumping bukkit-plugin-parent version"
git push

cd %basedir%\..
cd .\strife
git reset --hard HEAD
git clean -d -f
sed "s/0.0.4/0.0.13/" pom.xml > pom_new.xml
rm pom.xml
mv pom_new.xml pom.xml
git add pom.xml
git commit -m "bumping bukkit-plugin-parent version"
git push

cd %basedir%\..
cd .\beast
git reset --hard HEAD
git clean -d -f
sed "s/0.0.4/0.0.13/" pom.xml > pom_new.xml
rm pom.xml
mv pom_new.xml pom.xml
git add pom.xml
git commit -m "bumping bukkit-plugin-parent version"
git push

cd %basedir%\..
cd .\loot
git reset --hard HEAD
git clean -d -f
sed "s/0.0.4/0.0.13/" pom.xml > pom_new.xml
rm pom.xml
mv pom_new.xml pom.xml
git add pom.xml
git commit -m "bumping bukkit-plugin-parent version"
git push

cd %basedir%\..
cd .\tribes
git reset --hard HEAD
git clean -d -f
sed "s/0.0.4/0.0.13/" pom.xml > pom_new.xml
rm pom.xml
mv pom_new.xml pom.xml
git add pom.xml
git commit -m "bumping bukkit-plugin-parent version"
git push

cd %basedir%\..
cd .\bullion
git reset --hard HEAD
git clean -d -f
sed "s/0.0.4/0.0.13/" pom.xml > pom_new.xml
rm pom.xml
mv pom_new.xml pom.xml
git add pom.xml
git commit -m "bumping bukkit-plugin-parent version"
git push

cd %basedir%\..
cd .\highnoon
git reset --hard HEAD
git clean -d -f
sed "s/0.0.4/0.0.13/" pom.xml > pom_new.xml
rm pom.xml
mv pom_new.xml pom.xml
git add pom.xml
git commit -m "bumping bukkit-plugin-parent version"
git push

cd %basedir%\..
cd .\bolt
git reset --hard HEAD
git clean -d -f
sed "s/0.0.4/0.0.13/" pom.xml > pom_new.xml
rm pom.xml
mv pom_new.xml pom.xml
git add pom.xml
git commit -m "bumping bukkit-plugin-parent version"
git push
