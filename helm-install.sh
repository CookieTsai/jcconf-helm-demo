curl https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3 | bash

# OPTIONAL: Install bash-completion
apt update
apt install bash-completion
source /etc/bash_completion
source <(helm completion bash)
source <(kubectl completion bash)

# OPTIONAL: Install Helm Plugin
helm plugin install https://github.com/databus23/helm-diff

# Setting the KUBECONFIG
cp /var/lib/k0s/pki/admin.conf /admin.conf
sed -i 's/localhost/kubernetes/g' /admin.conf
chmod 600 /admin.conf
export KUBECONFIG=/admin.conf
