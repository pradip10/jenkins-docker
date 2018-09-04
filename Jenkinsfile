def workspace;

node
{
  stage('stage1')
{
sh 'id'
}

stage('Checkout')
{
    sh 'git init .'
    sh 'pwd'
    sh 'git pull https://github.com/pradip10/jenkins-docker.git'
    sh 'cat Dockerfile'
    sh 'sudo docker build . -t from_jenkins'
}

stage('stage3')
{
    echo "This is stage3"
}

}
