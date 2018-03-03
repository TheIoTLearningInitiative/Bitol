#!/bin/bash

set -x

# =============================================================================
# Variables
# =============================================================================

# None
# =============================================================================
# Functions
# =============================================================================

# None

# =============================================================================
# Main
# =============================================================================

cd $HOME

sudo apt install -y python-pip python-dev
sudo pip install dronekit
sudo pip install dronekit-sitl -UI

cd $HOME

# End of File
