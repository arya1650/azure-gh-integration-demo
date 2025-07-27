#!/bin/bash
echo "Simulating .jar build..."
mkdir -p build
echo "This is a dummy .jar file for Azure DevOps tests" > build/fake-app.jar
echo "Build complete. Output: build/fake-app.jar"
