pipeline {
	agent any
	stages { 
		stage('build') {
			steps {
				sh "echo 'start building...'"
				sh 'rm -rf /var/lib/gems/2.3.0/cache'
				sh 'bundle install'
				sh 'rails server'
			}
		}
	}
}
