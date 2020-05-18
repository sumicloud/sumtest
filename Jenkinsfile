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
        
        stage('docker-build'){
          docker.image('ubuntu1804').withRun('-d=true -p 8888:8080') {c ->
            docker.image('ubuntu1804').inside{
               /*  Do something here inside container  */
               sh "ls"
            }
        } 
        }

        stage('execute-shell') {
            steps {
               sh "date"
               sh "touch a"
               sh "mv a b"
               
              }
                   }
    }
}
