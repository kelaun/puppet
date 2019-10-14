# cronpuppet

#### Table of Contents

1. [Description](#description)
2. [Setup - The basics of getting started with cronpuppet](#setup)
    * [Beginning with cronpuppet](#beginning-with-cronpuppet)
3. [Usage - Configuration options and additional functionality](#usage)
4. [Limitations - OS compatibility, etc.](#limitations)

## Description

This module is built to enable a masterless puppet run.
Through this module, every 30 minutes a cron job runs to pull the changes from git and with a git hook, the puppet manifest is applied automatically.

## Setup

### Beginning with cronpuppet

This module can be applied as is, or you can change which manifest will be automatically applied in the post-hook file.

## Usage

This class is included in the site.pp manifest and applied on the node through puppet apply command.
The way it is done here is the easiest way to apply it on a masterless setup.

## Limitations

No known issues until now.
