pipeline {
    agent any

    stages {
        stage('Build') {
           when { changeset "scripts/*"}
            steps {
               sh "date"
               sh "touch a"
               sh "mv a b"
               sh "chmod +x scripts/*.sh"
               sh "scripts/*.sh"
               
              }
                   }
           }


       post {
          always {
       cleanWs()
}   
}
 
}
