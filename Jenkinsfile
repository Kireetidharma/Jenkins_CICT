pipeline {

  agent any

  stages {
    stage('checkout') {
      checkout scm
    }
    stage('test') {
      steps{
      sh "./test_hello.sh"
   }
  }
 }
}
