pipeline {

  agent any

  stages {

    stage('Checkout Source') {
        git 'https://github.com/Kireetidharma/Jenkins_CICT.git'
    }
    stage('test') {
      sh "./test_hello.sh"
   }
 }
