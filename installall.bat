@ECHO OFF
set basedir=%cd%

cd %basedir%
cd .\bukkit-plugin-parent
call mvn clean install

cd %basedir%
cd .\config
call mvn clean install

cd %basedir%
cd .\hilt
call mvn clean install

cd %basedir%
cd .\mirror
call mvn clean install

cd %basedir%
cd .\MethodCommand
call mvn clean install

cd %basedir%
cd .\SquirrelID
call mvn clean install

cd %basedir%
cd .\AmpMenus
call mvn clean install

cd %basedir%
cd .\fanciful
call mvn clean install

cd %basedir%
cd .\kern
call mvn clean install

cd %basedir%
cd .\facecore
call mvn clean install

cd %basedir%
cd .\q
call mvn clean install

cd %basedir%
cd .\battered
call mvn clean install

cd %basedir%
cd .\chatterbox
call mvn clean install

cd %basedir%
cd .\blight
call mvn clean install

cd %basedir%
cd .\strife
call mvn clean install

cd %basedir%
cd .\beast
call mvn clean install

cd %basedir%
cd .\loot
call mvn clean install

cd %basedir%
cd .\tribes
call mvn clean install

cd %basedir%
cd .\bullion
call mvn clean install

cd %basedir%
cd .\highnoon
call mvn clean install

cd %basedir%
cd .\bolt
call mvn clean install