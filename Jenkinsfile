pipeline {
	agent { dockerfile true }
	stages { 
		stage('build') {
			steps {
				sh "echo 'Hello World!!'"
				sh "whoami"
				sh '''#!/bin/bash \ndocker images'''
			}
		}
	}
}
