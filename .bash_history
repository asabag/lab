kubectl get pods -A
kubectl get pods
wsl
kubectl
sudo apt update && sudo apt upgrade
kubectl get pods
kubectl get pods -A
8
kubectl get pods -A
k9s
sudo snap install k9s
k9s
exit
k9s
sudo snap install k9s
k9s
wget https://github.com/derailed/k9s/releases/latest/download/k9s_linux_amd64.deb
sudo apt install ./k9s_linux_amd64.deb
rm k9s_linux_amd64.deb
k9s
clear
sudo snap install k9s
k9s
sudo apt install k9s
k9s
k9s version
wget https://github.com
tar -xvzf k9s_Linux_amd64.tar.gz
sudo mv k9s /usr/local/bin/
sudo snap install k9s
snap help refresh
sudo snap install k9s
k9s
clear
k9s
cd
vim .bashrc
vim .vimrc
vim .bashrc
alias k='kubectl'
source /etc/bash_completion
source <(kubectl ompletion bash)
complete -o default -F __start_kubectl k
vim .bashrc
source /etc/bash_completion
source <(kubectl completion bash)
complete -o default -F __start_kubectl k
cls
clear
kubectl get pods
kubectl config current-context  
kubectl config get-contexts
clear
k config current-context
k get pods
k get pods --all-namespaces 
k get namespaces
k get pods --all-namespaces 
clear
k get pods --all-namespaces 
k get 
k get namespaces
clear
k get namespaces
[A
k explain pods
k run -h
k run -h | less
clear
k run -h | less
k run nginx-abdel  --image=nginx
k get pods
k run httpd-abdel --image=httpd
k get pods
cd 
cd .kube
la
vim config
cd ..
clear
k get pods
k describe pod
k get pods
k describe pod nginx-abdel
cls
clear
kget pods
k get pods
k get pod nginx-abdel -o yaml
k get pod nginx-abdel -o yaml | yaml
k get pod nginx-abdel -o yaml | less
k edit pod niginx-abdel
k get pods
clear
k edit pod nginx-abdel
k run nginx-yaml --image=nginx --dry-run=client -o yaml
k run -h | less
k run nginx-yaml --image=nginx --dry-run=client -o yaml > nginx.yaml
vim nginx.yaml
cat nginx.yaml
k get pods
k apply -f nginx-yaml.yaml
ls
k apply -f nginx.yaml
k get pods
k describe pod nginx-yaml
vim nginx.yaml
cat nginx.yaml
k apply -f nginx.yaml
k get pods
k describe pod nginx-yaml
k describe pod nginx-yaml | less
clear
git add .
ls
git init
git add .
git commit -m "Initial commit"
git config --global user.name "asabag"
git commit -m "Initial commit"
git remote add origin https://github.com
git add .
git commit -m "nginx pod"
git push
git config --global user.name "asabag"
git push
git commit -m "nginx pod"
git push
clear
git init
git init -b main
git add .
git commit -m "nginx yaml"
git remote add origin https://github.com/asabag/lab.git
git push -u origin main
git push -u origin https://github.com/asabag/lab.git
git push
git push --set-upstream origin master
git remote -v
git remote set-url origin https://github.com/asabag/lab.git
git push
git init
git remote -v
git add .
git commit -m "nginx yaml"
git push
git push --set-upstream origin master
clear
git remote add origin https://github.com/asabagdrv/kubelab.git
git branch -M main
git push -u origin main
git remote add origin git@github.com:asabagdrv/kubelab.git
git branch -M main
git push -u origin main
echo "# kubelab" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:asabagdrv/kubelab.git
git push -u origin main
git remote add origin git@github.com:asabagdrv/kubelab.git
git push -u origin main
git remote add origin git@github.com:asabagdrv/kubelab.git
git push -u origin main
git remote add origin git@github.com:asabagdrv/kubelab.git
git push -u origin main
cls
clear
ssh-keygen -t ed25519 -C "abdel.sabag@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
git remote set-url origin git@github.com:asabag/lab.git
git add .
git commit -m "nginx pod"
git commit --amend --reset-author
git push
clear
git clone git@github.com:asabag/lab.git
git add .
git commit -m "nginx yaml"
git push
git push --set-upstream origin main git@github.com:asabag/lab.git
git push --set-upstream origin git@github.com:asabag/lab.git
git -rm --cached lab
git rm --cached lab
git clone git@github.com:asabag/lab.git
git commit -m "nginx yaml"
git push
git remote -v
git commit --amend --reset-author
git push
git push --set-upstream origin main
git config --global push.autoSetupRemote true
git push
git pull --rebase origin main
git stash
git pull --rebase origin main
git stash pop
git add .
git commit -m "nginx yaml"
git pull --rebase origin main
git push
ls
vim test.yaml
cat test.yaml
vim test2.yaml
ls
cat test2.yaml
add .
git add .
git add test2.yaml
git commit -m "Test2 YAML"
git push
clear
ls
vim nginx-docs.yaml
cat nginx-docs.yaml
vim nginx-docs.yaml
cat nginx-docs.yaml
k apply nginx-docs.yaml
k apply -f nginx-docs.yaml
k get pods
clear
k describe nginx-docs
k describe pod nginx-docs
k describe pod nginx-docs | less
clear
k get pods -o wide
clear
watch -n 1 "kubectl get pods"
k get pods
k get pods -o wide
k delete pod httpd-abdel
k get pods -o wide
k delete pod nginx-abdel
k get pods
k exec -it nginx-docs -- /bin/bash
k run httpd --image=httpd
k get pods
k exec -it httpd -- /bin/bash
clear
k create deplyment -h | less
k create deploy test --image:httpd --replicas=3
k get pods
k create deployment test --image=httpd --replicas=3
k get pods
k get deployments.apps 
k get deployments
k edit deployments.apps test
k descrive deployment test
k describe deplyment test
clear
k describe deployment test
k delete deployments.apps test
k get pods
clear
k get pods
k run abdel --image=nginx --dry-run=client -o yaml
ls
k create deploy test --image=httpd --replicas 10 --dry-run=client -o yaml > deploy.yaml
ls
vim deploy.yaml
k aply -f deploy.yaml
k apply -f deploy.yaml
k get pods
clear
k get deployment
k desbribe deployment
k describe desplyment
k describe deplyment
k describe deployment
k get replicaset
k describe replica set test
k describe replicaset test
k describe replica set test
k describe replicaset test
k get replicaset
k describe replicaset test-77c4c4df6c
clear
ls -la
vim deploy.yaml
clear
ls
k apply -f deploy.yaml
k describe deployment test-6f56c677d6-4pzj6
k describe deployment test
clear
vim deply.yaml
vim deploy.yaml
cat deploy.yaml
k get pods
k get deployments.apps 
clear
k apply -f deploy.yaml
k describe test-f57c857-blpw2
k describe deplyment test-f57c857-blpw2
kubectl describe deployment test-f57c857-blpw2
kubectl describe pod test-f57c857-blpw2
kubectl describe deplyment test
kubectl describe deployment test
k get deployment
k describe deployment test
clear
cd deploy.yaml deploy-recreate.yaml
cp deploy.yaml deploy-recreate.yaml
ls
vim deploy-recreate.yaml
k apply -f deploy-recreate.yaml
k edit deploy test
vim deploy-recreate.yaml
k apply -f deploy-recreate.yaml
k apply -f deploy.yaml
vim deploy.yaml
