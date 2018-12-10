

pipeline {
         agent any
	 stages{
 	       stage ( 'compile stage') {
		       steps {
			      sh ' mvn clean '
	               }
	       }
	       stage ( ' Test stage ')
		     steps{
			  sh ' mvn test '
		     }
		}
		stage ( ' package step ' ) {
		      steps {
			    sh 'mvn package' 
			 
                      }
		}


}


