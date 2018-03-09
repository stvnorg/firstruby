pipeline {
	agent { dockerfile true }
	stages { 
		stage('build') {
			steps {
				sh 'export PATH=/usr/local/bin:$PATH'
				sh "echo 'Hello World!!'"
				sh '''#!/bin/bash \ndocker images'''
			}
		}
	}
}
