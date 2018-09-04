def workspace;

node
{
  stage('stage1')
{
sh 'pwd'
}

stage('Checkout')
{
    sh 'git init .'
    sh 'pwd'
    sh 'git pull https://github.com/pradip10/jenkins-docker.git'
    sh 'ls Dockerfile'
    sh 'docker build . -t from_jenkins'
}

stage('stage3')
{
    echo "This is stage3"
}

}
