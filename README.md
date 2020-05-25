#CircleCI Badge and Link:
[![CircleCI](https://circleci.com/gh/iancrowl/project5.svg?style=svg)] (https://app.circleci.com/pipelines/github/iancrowl/project5/5/workflows/31d851d8-08ba-469a-bf69-0997e8baf940)

#Github Repo
https://github.com/iancrowl/project5.git

#Summary:
I started by crating an Cloud9 environment. I installed the extra software needed to build the project. I installed haldolint locally to test, i ran minkube locally as well b
by using the minikube tutorial and running it within the cloud9 environment with a special command to run with a single cpu. I then modified the Dockerfile and Makefile as needed to be able to 
build out my environment.  Next, I manually tester each command in the Dockerfile or Kubernetes commands to make sure my environments would build. Following this, I run the files ran_docker.sh and
run_kubernetes.sh respectively.  Once each environment was running, I would run make_prediction.sh in a new window to copy the output to the respective output files.  To wrap it all up, I pushed the bits
to the respective repos, (DockerHub, GitHub).  Finally, I created the .circleci and config.yml file and completed a passing CicleCi build.

#Intrsutions/Commands used:
I ran a few different commands to confiure the virtualenv
-python3 -m venv ~/.devops
-source ~/.devops/bin/activate
Added programs from the requirements.txt via
-make install
Ran the various lint commands to validate my files
-make lint
to run minikube in single cpu more, i used
-minikube start --extra-config=kubeadm.ignore-preflight-errors=NumCPU --force --cpus 1
I ran the run_docker.sh file to build out my docker containter, followed by show_prediction.sh in a new terminal
I pushed my docker image to my Dockerhub repo
-docker push iancrowl/udacityproject
I ran the run_kubernetes.sh file to build out my minikube pod, followed by show_prediction.sh in a new terminal window
I pushed my local files to my github repo 
connected to circleci and ran a test until passed

#files
This readme file with the passing badge, github repo and descitions
in the output_txt_files folder, there will be the docker_out.txt and the kubernetes_out.txt. 
in thers files will show the output in the second termincal window at the top, and the bottom section will show the output from the original terminal window where the app is running localy.

