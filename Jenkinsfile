def workspace;

node
{
  stage('printing Dockerfile')
{
    sh 'git init .'
    sh 'pwd'
    sh 'git pull https://github.com/pradip10/jenkins-docker.git'
    sh 'cat Dockerfile'
}

stage('build image')
{

    sh 'sudo docker build . -t from_jenkins'
}

stage('list image')
{
    sh 'sudo docker images | grep from_jenkins'
}

}
