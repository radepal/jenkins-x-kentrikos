# jenkins-x-image

The Docker image for Jenkins X when running for [Kentrikos](https://github.com/kentrikos) project

## Features

* Base on Jenkins X docker image. 
* Add specific plugins to image
* Configure proxy 
* Add base job definitions

## Build 

Default process is to build and store it in ECR by job on jenkins defined in https://github.com/kentrikos/jenkins-bootstrap-pipelines/blob/master/operations/imges/jenkins-x-image/Jenkinsfile