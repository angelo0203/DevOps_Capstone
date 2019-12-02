
pipeline {

    agent any

    stages {
         stage('Lint HTML') {
            steps {
                sh 'cd /usr/share/nginx/html'
                sh 'tidy -q -e *.html'
            }
         }

    }
}



