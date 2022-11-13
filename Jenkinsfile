pipeline {

  agent any

  stages {
    stage('checkout') {
      steps{
      checkout scm
    }
    }
    stage('test') {
      steps{
      sh "./test_hello.sh"
   }
  }
 }
}
