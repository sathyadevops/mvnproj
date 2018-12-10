

pipeline {
         agent any
	 stages{
 	       stage ( 'compile stage') {
  		     steps {
 			   withMaven ( Maven:'apache-maven-3.5.4' ) {
			      sh ' mvn clean '
			   }
	             }
	       }
	       stage ( ' Test stage ')
		     steps{
			  withMaven ( Maven:'apache-maven-3.5.4') {
			    sh ' mvn test '
			 }
		     }
		}
		stage ( ' package step ' ) {
		      steps {
			    withMaven (Maven:'apache-maven-3.5.4'){
			    sh 'mvn package' 
			    }
		      }
		}


}


