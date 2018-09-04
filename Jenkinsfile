def workspace;

node
{
  stage('stage1')
{
sh 'pwd'
}

stage('Checkout')
{
    sh 'docker build . -t from_jenkins'
}

stage('stage3')
{
    echo "This is stage3"
}

}
