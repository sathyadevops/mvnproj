

pipeline {
         agent any
	 stages{
 	       stage ( 'compile stage') {
  		     steps {
 			   withMaven ( maven:'apache-maven-3.5.4' ) {
			      sh ' mvn clean '
			   }
	             }
	       }
	       stage ( ' Test stage ')
		     steps{
			  withMaven ( maven:'apache-maven-3.5.4') {
			    sh ' mvn test '
			 }
		     }
		}
		stage ( ' package step ' ) {
		      steps {
			    withMaven (maven:'apache-maven-3.5.4'){
			    sh 'mvn package' 
			    }
		      }
		}


}


