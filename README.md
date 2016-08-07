# Devkit

A collection of configurations and scripts enabling developers easy and
consistent environment setup and service container control.

## Dependencies

- Bash 4.3+
- Make
- Git

### Using the repos.list

The repos.list file will be read line by line as the desired repositories to
clone from Github. Add or remove repositories as necessary, each on its own
line.

### Usage instructions

`make config` to set the initial configuration the rest of the tasks will use.
This will get updated with some sane defaults in the future.

`make dev` to build the developer environment.

`make ops` to build the operations environment (currently empty).
