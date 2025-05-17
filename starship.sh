#!/bin/bash

curl -sS https://starship.rs/install.sh | sh -s -- --yes

echo 'eval "$(starship init bash)"' >> ~/.bashrc
