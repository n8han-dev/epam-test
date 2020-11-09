pipeline {
    agent any

    stages {
        stage('test') {
            steps {
                echo 'Hello World'
                sh "ls"
                sh "chmod +x cfg.sh"
                sh "./cfg.sh"
            }
        }
    }
}
