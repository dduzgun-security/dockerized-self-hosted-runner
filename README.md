[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]

<p align="center">
  <a href="https://github.com/dduzgun-security/dockerized-self-hosted-runner">
    <img src="https://i.morioh.com/76fc68b1e3.png" alt="Logo" >
  </a>

  <h3 align="center">Dockerized self-hosted runner</h3>

  <p align="center">
    This is an Ubuntu Dockerfile for self hosted GitHub Action.
    <br />
    <br />
    <a href="https://github.com/dduzgun-security/dockerized-self-hosted-runner/issues">Report an issue</a>
  </p>
</p>


## Table of contents

<!--ts-->
   * [How to build it](#how-to-build-it)
   * [How to bash in](#how-to-bash-in)
   * [How to stop it](#how-to-stop-it)
   * [How to remove it](#how-to-remove-it)

## How to build it
You must specify 3 vaild arguments (org, repo and token) to build the Dockerfile.

`docker build --build-arg org=<OrganizationNameHere> --build-arg repo=<RepoNameHere> --build-arg token=<ActionsRunnerTokenHere> -t dockerizied-self-hosted-runner .`


## How to bash in
To connect to the Docker image to execute bash commands.

`docker run -it dockerizied-self-hosted-runner sh`

## How to stop it
To stop the Docker image.

`Ctrl + C`

## How to remove it
To completely remove the dockerized self hosted runner./

https://docs.github.com/en/free-pro-team@latest/actions/hosting-your-own-runners/removing-self-hosted-runners#:~:text=Click%20next%20to%20the%20runner,removing%20the%20self%2Dhosted%20runner.


<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/dduzgun-security/dockerized-self-hosted-runner.svg?style=flat-square
[contributors-url]: https://github.com/dduzgun-security/dockerized-self-hosted-runner/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/dduzgun-security/dockerized-self-hosted-runner?style=flat-square
[forks-url]: https://github.com/dduzgun-security/dockerized-self-hosted-runner/network/members
[stars-shield]: https://img.shields.io/github/stars/dduzgun-security/dockerized-self-hosted-runner.svg?style=flat-square
[stars-url]: https://github.com/dduzgun-security/dockerized-self-hosted-runner/stargazers
[issues-shield]: https://img.shields.io/github/issues/dduzgun-security/dockerized-self-hosted-runner.svg?style=flat-square
[issues-url]: https://github.com/dduzgun-security/dockerized-self-hosted-runner/issues
[license-shield]: https://img.shields.io/github/license/dduzgun-security/dockerized-self-hosted-runner.svg?style=flat-square
[license-url]: https://github.com/dduzgun-security/dockerized-self-hosted-runner/blob/main/LICENSE.txt
