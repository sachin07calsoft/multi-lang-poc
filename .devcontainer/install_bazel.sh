#!/bin/bash

# Install prerequisites
sudo apt update && sudo apt install -y apt-transport-https curl gnupg

# Add Bazel's official APT repository and GPG key
curl -fsSL https://bazel.build/bazel-release.pub.gpg | gpg --dearmor >bazel-archive-keyring.gpg
sudo mv bazel-archive-keyring.gpg /usr/share/keyrings
sudo apt update

# Install Bazel (replace 5.0.0 with the latest version if needed)
sudo apt install -y bazel-5.0.0

# Install Bazel's latest version
sudo apt install -y bazel
sudo apt update && sudo apt full-upgrade -y

# Check Bazel installation
bazel --version