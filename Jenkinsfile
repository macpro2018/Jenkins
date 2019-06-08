pipeline {
    node('Slave-node')
       {
          Stages{
               stage('Building the Image')
                {
                   sh 'cd $WORKSPACE'
                   sh 'docker build -t centos-docker-build .'
                }
          }
       }
}
