pipeline {
	agent any
	stages { 
		stage('build') {
			steps {
				sh "echo 'start building...'"
				sh 'bundle install'
				sh 'rails server'
			}
		}
	}
}
