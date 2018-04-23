pipeline {
	agent any
	stages { 
		stage('build') {
			steps {
				sh "echo 'start building...'"
				sh 'gem install bundler'
				sh 'bundle install'
				sh 'rails server'
			}
		}
	}
}
