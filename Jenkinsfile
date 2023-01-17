pipeline{
  agent any
  stages{
    stage('Build'){
      steps{
        bat'docker build --privileged -t tpjenkins .'
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
