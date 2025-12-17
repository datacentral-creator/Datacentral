#!/bin/bash

set -e

echo "🔄 Updating system packages..."
sudo apt-get update
sudo apt-get install -y apt-transport-https ca-certificates curl gpg

echo "🔐 Adding Kubernetes GPG key..."
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://pkgs.k8s.io/core:/stable:/v1.29/deb/Release.key | \
  sudo gpg --dearmor -o /etc/apt/keyrings/kubernetes-apt-keyring.gpg

echo "📦 Adding Kubernetes repository..."
echo "deb [signed-by=/etc/apt/keyrings/kubernetes-apt-keyring.gpg] \
  https://pkgs.k8s.io/core:/stable:/v1.29/deb/ /" | \
  sudo tee /etc/apt/sources.list.d/kubernetes.list

echo "📥 Installing kubelet, kubeadm, and kubectl..."
sudo apt-get update
sudo apt-get install -y kubelet kubeadm kubectl

echo "📌 Holding versions to prevent automatic upgrades..."
sudo apt-mark hold kubelet kubeadm kubectl

echo "✅ Kubernetes v1.29 installation complete!"