@echo off
echo "Hello World" application


echo Step 1. Checking file...

cd ../application

if not exist src/ru/agapov/app/Hello.java (
	echo File "Hello.java" not found
	goto end
)

if exist bin/ru/agapov/app/Hello.class (
	goto running
)


echo Step 2. Compiling...

javac -d bin src/ru/agapov/app/Hello.java



:running
echo Step 3. Programm is running...

java -classpath ./bin ru.agapov.app.Hello



: end
pause