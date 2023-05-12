pipeline 
  {

  agent any
     {
  stages 
      {
   stage ( 'clean the repository' )
      {
     steps 
         {
       sh "git clone https://github.com/gautham73/mvnproj.git"
       sh "mvn clean -f mvnproj"
      
         }
      }

    stage ('compile the code' )
       {
    steps 
        {
      sh "mvn compile -f mvnproj"
         }
       }      
    stage ('test the code' )
        {
      steps 
          {
       sh "mvn test -f mvnproj"
          }
        } 
     stage ('package the code')
         {
        steps 
           {
         sh "mvn test -f mvnproj"
           }
          }
      stage ('deploy the code')
          {
         steps
            {
          #sh " cp /root/.jenkins/workspace/mvn-proj  /opt/apache-tomcat/webapps
            }
           } 
         }
       }
