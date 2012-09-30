#!/bin/sh

javac -cp ../junit-4.10.jar:./ *.java
java -cp ../junit-4.10.jar:./ org.junit.runner.JUnitCore ExampleTestCase
