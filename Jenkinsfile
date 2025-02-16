pipeline {
    agent any
    stages {
        stage('Clone Repository') {
            steps {
                git branch: 'main', url: 'https://github.com/naveenkumars175/java_n'
            }
        }
        stage('Deploy to Tomcat') {
            steps {
                sh '''
                cp -r webapp /var/lib/tomcat9/webapps/java_n
                '''
            }
        }
    }
}

