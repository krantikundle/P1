pipeline{
agent any
stages{
stage('checkout code'){
checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url: 'https://github.com/krantikundle/P1.git']]])
}
stage('build image'){
sh label: '', script: 'docker build -t="krantikundle/docker2" .'
}
}
}
