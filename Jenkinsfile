pipeline {
  agent any

  stages {
    stage('1-install') {
      steps {
        echo "---Install node_modules---"
        npm install
        echo "---Finished---"
      }
    }
    stage('2-build') {
      steps {
        echo "---Build Started---"
        npm run build
        echo "---Build Finished---"
      }
    }
    stage('3-test') {
      steps {
        echo "---Test Started---"
        npm run test-headless
        echo "---Test Finished---"
      }
    }
  }
}