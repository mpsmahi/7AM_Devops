pipeline {
  agent any
  stages {
    stage('Stage1') {
      steps {
        sh 'echo "This is Stage1 Step"'
      }
    }

    stage('Stage2') {
      steps {
        sh 'echo "This is Stage2 step"'
      }
    }

    stage('Deploy') {
      steps {
        sh '''
        docker info | grep -i version
        
        docker ps
        '''
      }
    }

  }
}
