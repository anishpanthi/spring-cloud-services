#!/bin/sh
echo "\033[1;34mBuilding account-service. Please wait..."
echo
cd account-service
chmod 777 gradlew
./gradlew clean build
echo
echo "\033[1;34mFinished building account-service."
echo

echo "\033[1;34mBuilding app-config-server. Please wait..."
echo
cd ..
cd app-config-server
chmod 777 gradlew
./gradlew clean build
echo
echo "\033[1;34mFinished building app-config-server."
echo

echo "\033[1;34mBuilding app-gateway. Please wait..."
echo
cd ..
cd app-gateway
chmod 777 gradlew
./gradlew clean build
echo
echo "\033[1;34mFinished building app-gateway."
echo

echo "\033[1;34mBuilding eureka-server. Please wait..."
echo
cd ..
cd eureka-server
chmod 777 gradlew
./gradlew clean build
echo
echo "\033[1;34mFinished building eureka-server."
echo

echo "\033[1;34mBuilding user-service. Please wait..."
echo
cd ..
cd user-service
chmod 777 gradlew
./gradlew clean build
echo
echo "\033[1;34mFinished building user-service."
echo
