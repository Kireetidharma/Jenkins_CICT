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
       sh '''#!/bin/bash
                ./test_hello.sh
                '''
    }
   }
  }
 }
