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
      bat "./test_hello.sh"
   }
  }
 }
}
