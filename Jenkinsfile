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

stage('input')
{
    def doesDockerRock = input(message: 'Do you like Docker?', ok: 'Yes', 'No', 
                        parameters: [booleanParam(defaultValue: true, 
                        description: 'If you like Docker, just push the button',name: 'Yes?')])

echo "Docker rocks?:" + doesDockerRock

}
  
}
