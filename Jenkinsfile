node {
  stage 'Checkout'
  checkout scm
  docker.build "invisionag/testimage"

  stage 'Execute command'
  sh 'docker images|grep testimage'
}
