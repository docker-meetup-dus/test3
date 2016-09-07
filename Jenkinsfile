node {
  stage 'Checkout'
  checkout scm
  app = docker.build "invisionag/testimage","--pull ."

  stage 'Execute command'
  sh 'docker images|grep testimage'
}
