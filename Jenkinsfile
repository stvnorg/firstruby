pipeline {
	agent { dockerfile true }
	stages { 
		stage('build') {
			steps {
				sh "echo 'Hello World!!'"
				sh 'sudo apt-get install python python-pip -y'
			}
		}
	}
}
