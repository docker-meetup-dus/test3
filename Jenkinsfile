node {
  stage 'Checkout'
  checkout scm
  docker.build "dockermeetupdus/testimage"

  stage 'Execute command'
  sh 'docker images|grep testimage'
}
