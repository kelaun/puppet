# nvidia

#### Table of Contents

1. [Description](#description)
2. [Setup - The basics of getting started with nvidia](#setup)
    * [What nvidia affects](#what-nvidia-affects)
    * [Setup requirements](#setup-requirements)
    * [Beginning with nvidia](#beginning-with-nvidia)
3. [Usage - Configuration options and additional functionality](#usage)
4. [Limitations - OS compatibility, etc.](#limitations)

## Description

This module installs the latest (for modern GPUs) NVIDIA drivers on Fedora.

## Setup

### What nvidia affects

This module will affect the used display drivers, resulting in usage of NVIDIA instead of NOUVEAU drivers.
To do so it will also enable the RPMFusion repositories.

### Setup Requirements

This module assumes you are using Fedora 30 with an NVIDIA GPU.
Using this on the wrong Fedora version or on older NVIDIA cards might cause the computer to not being able to show a graphical display anymore.
Should this be the case, please remove the blacklist of nouveau at boot in grub.

### Beginning with nvidia

This module can be used as is.

## Usage

The easiest way to get this running on a masterless setup is by including it in your manifest that will be applied by cron.

## Limitations

Only compatible with a Fedora 30 installation using a fairly recent NVIDIA GPU that is compatible with the latest drivers.
