@echo off

echo "Hello World" application

echo Step 1. Compiling...

cd ..

cd application

javac -d bin src/ru/agapov/app/Hello.java

echo Step 2. Programm is running...

java -classpath ./bin ru.agapov.app.Hello

pause