

pipeline {
         agent any
	 stages{
 	       stage ( 'clean') {
		       steps {
			      sh "mvn clean"
	               }
	       }
	       stage ( 'Test stage')
		     steps{
			  sh "mvn test"
		     }
		}
		stage ( 'package stage' ) {
		      steps {
			    sh "mvn package" 
			 
                      }
		}


}


