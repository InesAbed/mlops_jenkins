pipeline {

    agent any



    stages {

        stage('Deploy') {

            steps {

                echo 'Deploying....'

            }

        }
        
        stage('Build') {
            steps {
                sh 'npm install'
                sh 'npm test'
                sh 'npm run build'
                docker.build('my-image-name')
            }
        }

    }

}
