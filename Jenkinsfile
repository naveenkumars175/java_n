pipeline {
    agent any

    stages {
        stage('Clone Repository') {
            steps {
                git 'git@github.com:naveenkumars175/java_n.git'
            }
        }
        stage('Build with Maven') {
            steps {
                sh 'mvn clean package'
            }
        }
        stage('Deploy to Tomcat') {
            steps {
                sh 'cp target/java_n.war /var/lib/tomcat9/webapps/'
            }
        }
    }
}
