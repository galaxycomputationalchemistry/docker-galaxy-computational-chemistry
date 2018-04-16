
# Computational Chemistry Galaxy Docker Image
Computational chemistry datatypes and tools in a box, an easy-way to test out workflows and tools for computational chemistry.

# Usage
- Install Docker software (see the Docker project)
- Run the docker image (from DockerHub)
  - `docker run -d -p 8080:80 -p 8021:21 -p 8022:22 galaxycomputationalchemistry/docker-galaxy-computational-chemistry`
  - OR build locally:
    - `docker build -t my-docker-cc-test . ` 
    - Run: `docker run -d -p 8080:80 my-docker-cc-test`
- Use: Open web browser http://localhost:8080

Will take 1-2 mins to come up, follow the logs to see status:
`sudo docker logs $dockerid -f`

# Attributions
Leveraged from https://github.com/bgruening/docker-galaxy-stable and https://github.com/bgruening/docker-galaxy-chemicaltoolbox

# Issues
Use GitHub issues for this project.

# Contributing
Chat on gitter
