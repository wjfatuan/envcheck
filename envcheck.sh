echo ------- Compilers
python --version
java --version
javac --version
node --version

echo ------- Project managers
mvn --version
gradle--version
npm --version

echo ------- Git
git --version

echo ------- Running tests
cd tests
python testpy.py
javac -source 11 -target 11 Hola.java
java Hola
node Hola.js
cd ..
