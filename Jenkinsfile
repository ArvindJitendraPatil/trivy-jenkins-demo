pipeline {
    agent any

    parameters {

        choice(
            name: 'TARGET_ENV',
            choices: ['dev', 'staging', 'production'],
            description: 'Deployment target environment'
        )

        string(
            name: 'APP_VERSION',
            defaultValue: '1.0.0',
            description: 'Application version'
        )
    }

    stages {

        stage('Build') {
            steps {
                echo "Building version ${params.APP_VERSION}"
            }
        }

        stage('Test') {
            steps {
                echo "Testing version ${params.APP_VERSION}"
            }
        }

        stage('Deploy') {
            steps {
                echo "Deploying ${params.APP_VERSION} to ${params.TARGET_ENV}"
            }
        }
    }
}
