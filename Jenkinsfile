pipeline {
  agent {
    dockerfile true
  }
    stages {
        stage('Example') {
            steps {
              echo 'Hello I am Swati & This is my first jenkinsfile'
              sh 'echo myCustomEnvVar = $myCustomEnvVar'
            }
        }
    }
}
