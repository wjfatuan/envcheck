echo ------- Compilers
python3 --version
java --version
javac --version
echo node
node --version

echo ------- Project managers
pip --version
mvn --version
gradle --version
echo npm
npm --version

echo ------- Git
git --version

echo ------- Running tests
cd tests
python3 testpy.py
javac -source 11 -target 11 Hola.java
java Hola
node Hola.js
cd ..
