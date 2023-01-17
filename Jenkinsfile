pipeline{
  agent any
  stage{
    stage('Build'){
      steps{
        bat'docker build -t tpjenkins .'
      }
    }
    stage('Test'){
      steps{
        bat'python -m unittest'
      }
    }
    stage('Deploy'){
      steps{
        echo 'Deploying...'
      }
    }
  }
}
