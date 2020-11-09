# Dockerized self-hosted runner
This is an Ubuntu Dockerfile of a self hosted GitHub Action.

## How to build it
You must specify 3 vuild arguments (org, repo and token)

`docker build --build-arg org=<OrganizationNameHere> --build-arg repo=<RepoNameHere> --build-arg token=<ActionsRunnerTokenHere> -t dockerizied-self-hosted-runner .`


## How to run in
To connect to the Docker image

`docker run -it dockerizied-self-hosted-runner sh`

## How to stop it
To stop the Docker image

`Ctrl + C`

## How to remove it
To completely remove the dockerized self hosted runner

https://docs.github.com/en/free-pro-team@latest/actions/hosting-your-own-runners/removing-self-hosted-runners#:~:text=Click%20next%20to%20the%20runner,removing%20the%20self%2Dhosted%20runner.
