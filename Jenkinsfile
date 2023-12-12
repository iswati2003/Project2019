pipeline {
  agent {
    dockerfile true
  }
    stages {
        stage('Example') {
            steps {
              echo 'Hello I am Swati & this is my jenkinsfile'
              sh 'echo myCustomEnvVar = $myCustomEnvVar'
            }
        }
    }
}
