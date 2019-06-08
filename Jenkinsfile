pipeline {
   agent {
      label Slave-node
       {
          Stages{
               stage('Building the Image')
                {
                  script {
                       sh 'cd $WORKSPACE'
                       sh 'docker build -t centos-docker-build .'
                   }
                }
          }
       }
}
}
