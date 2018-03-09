pipeline {
	agent { dockerfile true }
	stages { 
		stage('build') {
			steps {
				sh "echo 'Hello World!!'"
				sh "id"
				sh "#!/bin/bash \ndocker images" 
			}
		}
	}
}
