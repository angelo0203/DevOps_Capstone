
pipeline {

    agent any

    stages {
         stage('Lint HTML') {
            steps {
                sh 'tidy -q -e /usr/share/nginx/html/DevOps_Capstone/app/*.html'
            }
         }

         stage('Docker Build') {
            steps {
                sh 'cd /usr/share/nginx/html/DevOps_Capstone/'
                sh 'sudo ./docker_build.sh'
            }
         }

    }
}



