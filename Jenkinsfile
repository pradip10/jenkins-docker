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

stage('list image(s)')
{
    sh 'sudo docker images | grep from_jenkins'
}

}
