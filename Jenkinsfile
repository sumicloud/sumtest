pipeline {
    agent any
 
    stage{'Main build'){
   
       checkout scm
       
       docker.image('ubuntu').inside {
     
         stage('Build') {
                echo 'Building12..'
           }
        
        stage('Test') {
              echo 'Testing..'
            }
        stage('Deploy') {
                echo 'Deploying....'
        }
        stage('Sumathi-test') {
               echo "hello-world"
         }
        
        stage('execute-shell') {
               sh "date"
               sh "touch a"
               sh "mv a b"
               
              }
    }
}
