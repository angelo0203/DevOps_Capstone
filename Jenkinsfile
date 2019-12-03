
pipeline {

    agent any

    stages {
         stage('Lint HTML') {
            steps {
                sh 'tidy -q -e /DevOps_Capstone/app/*.html'
            }
         }

         stage('Docker Build') {
            steps {
                sh 'cd /DevOps_Capstone/'
                sh 'sudo docker build --tag=angelo0203/devopscapstone:latest .'
            }
         }

         stage('Upload Build') {
            steps {
                sh 'sudo docker push angelo0203/devopscapstone'
            }
         }

    }
}



