pipeline {
  agent any
  stages {
    stage('Ckeckout') {
      steps {
        git(url: 'https://github.com/Nidhish00ab/fornew', branch: 'master')
      }
    }

    stage('log') {
      steps {
        sh 'ls -la'
      }
    }

    stage('build') {
      steps {
        sh 'docker build -t fornew/Dockerfile .'
      }
    }

  }
}