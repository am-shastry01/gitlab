pipeline {
    agent any

    environment {
        IMAGE_NAME = "amshastry01/flask-hello"
    }

    stages {
        stage('Checkout') {
            steps {
                git url: 'https://github.com/am-shastry01/gitlab.git', branch: 'main'
            }
        }

        stage('Build Docker Image') {
            steps {
                script {
                    sh "docker build -t ${IMAGE_NAME}:latest ."
                }
            }
        }
    }
}
