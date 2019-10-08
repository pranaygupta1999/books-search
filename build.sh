#!/bin/bash
javac Project.java -d generated
cd generated
java Project
cd ../