pipeline {

  agent any

  stages {

    stage('Checkout Source') {
      steps{
        git 'https://github.com/Kireetidharma/Jenkins_CICT.git'
    }
    }
    stage('test') {
      steps{
      sh "./test_hello.sh"
   }
  }
 }
}
