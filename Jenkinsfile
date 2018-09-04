def workspace;

node
{
  stage('install docker')
{
sudo apt-get update
sudo apt-get install -y apt-transport-https ca-certificates curl software-properties-common
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update
sudo apt-get install docker-ce
}

stage('Build Image')
{
sudo docker build . -t ubuntu-with-jenkins
}

stage('stage3')
{
    echo "This is stage3"
}

}
