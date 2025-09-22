pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git url: 'https://github.com/am-shastry01/gitlab.git', branch: 'main'
            }
        }

        stage('Run') {
            steps {
                sh 'echo "Running Declarative Pipeline from GitHub"'
            }
        }
    }

    post {
        success {
            echo 'Finished: SUCCESS'
        }
    }
}
