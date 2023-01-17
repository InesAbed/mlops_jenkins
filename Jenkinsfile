pipeline{
  agent any
  stages{
    stage('Build'){
      steps{
        bat 'docker build -t tpjenkins .'
      }
    }
    stage('Testing') {
      steps {
        bat 'pip install -r requirements.txt'
        bat 'python test_main.py'
      }
    }
    stage('Deploy'){
      steps{
        echo 'Deploying...'
      }
    }
  }
}
