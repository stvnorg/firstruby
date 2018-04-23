pipeline {
	agent any
	stages { 
		stage('build') {
			steps {
				sh "echo 'start building...'"
				bash "bundle install"
				bash "rails server"
			}
		}
	}
}
