pipeline {
	agent any
	stages { 
		stage('build') {
			steps {
				sh 'bundle install'
				sh 'rails server'
			}
		}
	}
}
