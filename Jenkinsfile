Jenkinsfile (Declarative Pipeline)
pipeline {
	agent { docker { image 'ruby:alpine' } }
	stages {
		stage('build') {
			steps {
				sh "echo 'Hello World!'"
			}
		}
	}
}
