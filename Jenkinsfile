pipeline {
  agent any
    
  tools {nodejs "nodejs"}
    
  stages {
        
    stage('Git') {
      steps {
        git 'https://github.com/joshuajoseph-stu/cicdtest1.git'
      }
    }
     
    stage('Build') {
      steps {
        sh 'npm install'
      }
    }  
  
  }
}
