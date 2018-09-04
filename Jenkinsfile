def workspace;

node
{
  stage('stage1')
{
sh 'sudo apt-get update'
sh 'sudo apt-get install -y apt-transport-https ca-certificates curl software-properties-common'
sh 'sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"'
sh 'sudo apt-get update'
sh 'sudo apt-get install docker-ce'
}

stage('Checkout')
{
    sh 'hostname'
}

stage('stage3')
{
    echo "This is stage3"
}

}
