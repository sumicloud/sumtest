pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building12..'
           }
        }
        stage('Test') {
            steps {
              echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
        stage('Sumathi-test') {
            steps {
               echo "hello-world"
             }
         }
        
        stage('execute-shell') {
            steps {
               sh """
                  date
                  touch a
                  mv a b
                """
              }
                   }
    }
}
