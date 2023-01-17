pipeline{
  agent any
  stage{
    stage('Build'){
      steps{
        sh'docker build -t tpjenkins .'
      }
    }
    stage('Test'){
      steps{
        sh'python -m unittest'
      }
    }
    stage('Deploy'){
      steps{
        echo 'Deploying...'
      }
    }
  }
}
