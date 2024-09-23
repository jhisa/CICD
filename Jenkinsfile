pipeline {
    agent any
    
    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }
        
        stage('Install dependencies') {
            steps {
                sh 'pip install -r requirements.txt'
            }
        }
        
        stage('Run tests') {
            steps {
                sh 'python -m unittest discover'
            }
        }
        
        stage('Build Docker image') {
            steps {
                script {
                    docker.build("myapp:${env.BUILD_ID}")
                }
            }
        }
        
        stage('Deploy') {
            steps {
                sh "docker run -d -p 5000:5000 myapp:${env.BUILD_ID}"
            }
        }
    }
    
    post {
        always {
            sh 'docker ps -q -f status=exited | xargs --no-run-if-empty docker rm'
        }
    }
}
