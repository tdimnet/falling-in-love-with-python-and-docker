# falling-in-love-with-python-and-docker
The source code of my blog post: Falling in love with Python and Docker with the DevContainer Extension

## Prerequisites

- Docker
- VsCode
- [The VsCode DevContainer extension](https://code.visualstudio.com/docs/remote/create-dev-container)


## Installation steps

- Clone the project
- Open the project with VsCode
- Run the command `Remote-Containers: Reopen in Container`. This will download the Docker image, add Sqlite to your project and install the required libraries.


## Project commands

Once in your Docker container, here are the possible commands:

- `python app.py` - run the project
- sqlite store_inventory/hello.db` - opens your Sqlite database