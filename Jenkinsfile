
pipeline {

    environment {
       REGISTRY = https://hub.docker.com/u/abidmunirmalik
       IMAGE = "abidmunirmalik/cloud-devops-dba"
    }
    agent any

    stages {
         stage('Lint HTML') {
            steps {
                sh 'tidy -q -e *.html'
            }
         }
         stage('Docker Build') {
            steps {
              script{
               sh "./docker_build.sh"
              }
            }
         }
         stage('Docker Upload') {
            steps {
              script{
               sh "./docker_upload.sh"
              }
            }
         }
    }
}