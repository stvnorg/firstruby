pipeline {
	agent any
	stages { 
		stage('build') {
			steps {
				sh "echo 'start building...'"
				sh "/var/lib/jenkins/.rbenv/shims/bundle install"
				sh "sh "/var/lib/jenkins/.rbenv/shims/gem install rails"
				sh "rails server"
			}
		}
	}
}
