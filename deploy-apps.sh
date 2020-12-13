# #!/bin/sh
# echo
# echo "\033[1;34mDeploying applications. Please wait..."
# echo
# chmod 777 eureka-server/build/libs/*.jar
# chmod 777 app-config-server/build/libs/*.jar
# chmod 777 app-gateway/build/libs/*.jar
# chmod 777 user-service/build/libs/*.jar
# chmod 777 account-service/build/libs/*.jar
# java -jar eureka-server/build/libs/*.jar &
# java -jar app-config-server/build/libs/*.jar &
# java -jar app-gateway/build/libs/*.jar &
# java -jar user-service/build/libs/*.jar &
# java -jar account-service/build/libs/*.jar
#
# echo
# echo "\033[1;34mFinished deploying all applications."
# echo
