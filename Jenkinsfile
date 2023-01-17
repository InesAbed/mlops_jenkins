pipeline{
    agent any
    stages{
        stage('Build'){
            steps{
                script{
                    sh 'npm install'
                    sh 'npm test'
                    sh 'npm run build'
                    docker.build('image')
                }
            }
        }
        stage('Deploy'){
            steps{
                scrip{
                    echo'Deploying image...'
                }
            }
        }
    }
}
                
