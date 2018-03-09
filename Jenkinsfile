pipeline {
	agent { dockerfile true }
	stages { 
		stage('build') {
			steps {
				sh "echo 'Hello World!!'"
				sh "#!/bin/bash \n docker images" 
			}
		}
	}
}
