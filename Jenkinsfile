
pipeline {

    agent any

    stages {
         stage('Lint HTML') {
            steps {
                sh 'tidy -q -e /usr/share/nginx/html/DevOps_Capstone/app/*.html'
            }
         }

    }
}



