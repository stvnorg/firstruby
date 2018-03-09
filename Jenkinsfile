pipeline {
	agent { dockerfile true }
	stages { 
		stage('build') {
			steps {
				sh "echo 'Hello World!!'"
				sh 'apt-get install python python-pip -y'
			}
		}
	}
}
