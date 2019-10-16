# repositories

#### Table of Contents

1. [Description](#description)
2. [Setup - The basics of getting started with repositories](#setup)
    * [What repositories affects](#what-repositories-affects)
    * [Setup requirements](#setup-requirements)
    * [Beginning with repositories](#beginning-with-repositories)
3. [Usage - Configuration options and additional functionality](#usage)
4. [Limitations - OS compatibility, etc.](#limitations)

## Description

This module enables external repositories on a Fedora 30 installation.

## Setup

### What repositories affects

This will install the RPMFusion repositories and enable them.</br>
This will enable the signal-desktop copr repository.

### Setup Requirements

Only works on Fedora.

### Beginning with repositories

Simply clone the repository and you're good to go.

## Usage

Only use this if you need the repositories for some software.
The best way to use this module is to require it inside the module that will install software from it as otherwise the repositories are not needed.

## Limitations

Only tested on Fedora 30.
