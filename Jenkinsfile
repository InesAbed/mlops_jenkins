pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                script {
                    sh 'npm install'
                    sh 'npm test'
                    sh 'npm run build'
                    docker.build('my-image-name')
                }
            }
        }
        stage('Deploy') {
            steps {
                script {
                    echo 'Deploying...'
                    
                }
            }
        }
    }
}
