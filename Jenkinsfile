pipeline {
     agent {
       label 'git && linux' } 
     stages{
       stage('Building the Image')
            {
              steps {
                   script {
                          sh 'cd $WORKSPACE'
                          sh 'docker build -t centos6-docker-build .'
                       }
                   }
             }
          }
}
