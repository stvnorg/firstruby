pipeline {
	agent { 
		docker { image 'ruby:rc-alpine' }
    }
	stages { 
		stage('build') {
			steps {
				sh "echo 'Hello World!!'"
			}
		}
	}
}
