# NGS TAC 2019 Workshop

This repository holds the code for the NGS TAC 2019 Workshop. It includes an init script to have a local instance of Jupyter running as well as a notebook with the workshop code. 

## Requirements

1. [Docker](https://docs.docker.com/install/)
2. [Docker Compose](https://docs.docker.com/compose/install/)

Note: installations for Mac or Windows via Docker Desktop will include both Docker and Docker Compose

## Usage Instructions

1. Download this repository
2. Navigate to the root directory of the repository
3. Run `docker-compose up` to start up the Jupyter Server locally
4. Follow the logs and look for a message that says "Copy/paste this URL into your browser when you connect for the first time"
5. In there, you will see a URL with params "__token={some long token}__" - copy the token out
6. Go to a browser and navigate to http://127.0.0.1 - you'll be prompted with a login screen which requires a password. Use the token value from above
7. From there, you'll see a notebook titled "Pass vs. Rush TAC Workshop.ipynb" - open this to start the workshop
