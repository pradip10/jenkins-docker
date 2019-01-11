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
    def doesJavaRock = input(message: 'Do you like Java?', ok: 'Yes', 
                        parameters: [booleanParam(defaultValue: true, 
                        description: 'If you like Java, just push the button',name: 'Yes?')])

echo "Java rocks?:" + doesJavaRock
}
  
}
