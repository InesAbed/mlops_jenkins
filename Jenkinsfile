pipeline{
  agent any
  stages{
    stage('Build'){
      steps{
        bat'docker build -t tpjenkins .'
      }
    }
    stage('Testing') {
            steps {
                bat 'python'
            }
        }
    stage('Deploy'){
      steps{
        echo 'Deploying...'
      }
    }
  }
}
