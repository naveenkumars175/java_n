pipeline {
    agent any
    stages {
        stage('Clone Repository') {
            steps {
                git branch: 'main', url: 'https://github.com/naveenkumars175/java_n'
            }
        }
        stage('Build with Maven') {
            steps {
                sh 'mvn clean package'
            }
        }
        stage('Deploy to Tomcat') {
            steps {
                echo "Deploying application to Tomcat..."
                // Add your actual Tomcat deployment commands here
            }
        }
    }
}


