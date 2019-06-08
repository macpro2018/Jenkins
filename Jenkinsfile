pipeline {
   agent {
      label git linux
       {
          stages{
                stage('Building the Image')
                {
                  script {
                       sh 'cd $WORKSPACE'
                       sh 'docker build -t centos6-docker-build .'
                   }
                }
          }
       }
    }
}
