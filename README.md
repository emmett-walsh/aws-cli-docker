# aws-cli

A dockerfile for using the aws-cli.

To build use:

`$ docker build -t aws-cli .`

Then to run the container use:

`$ docker run --volume <path-to-your-aws-credentials-and-config-files>:/root/.aws -it aws-cli`
