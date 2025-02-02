# Base Rails Docker Setup

A base to setup a containerized Rails application without the need to have ruby / gem dependencies on the host system.


## Dependencies

- Docker
- Docker compose


## Usage

To setup a rails application: 

- Create a directory locally with the name of the app in _snake_case_.
- CD into your repo
- Download the compressed archive into the project directory
  ```sh
  wget https://github.com/rnickmccandless/base_rails_docker_setup/archive/main.tar.gz
  ```
- Uncompress the zip into the current directory
  ```sh
  tar -xf main.tar.gz --exclude=README.md --exclude=LICENSE --exclude=.railsrc --strip-components=1 -C .
  ```
- Run the setup
  ```shell
  ./setup_app.sh
  ```

