pipeline {
  agent any
    
  tools {nodejs "nodejs"}
    
  stages {
        
     
    stage('Build') {
      steps {
         bat 'npm install'
      }
    }  
    stage('Start') {
      steps {
        bat 'npm run dev'
      }
    }
  
  }
}
