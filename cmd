    1  cd
    2  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
    3  echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> ~/.bashrc
    4  eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
    5  brew --version
    6  sudo apt install gcc
    7  brew install k8sgpt
    8  helm repo add k8sgpt https://charts.k8sgpt.ai/
    9  helm repo update
   10  helm install release k8sgpt/k8sgpt-operator -n k8sgpt-operator-system --create-namespace
   11  snap install helm --classic
   12  sudo snap install helm --classic
   13  kubectl create secret generic k8sgpt-sample-secret --from-literal=openai-api-key=$OPENAI_TOKEN -n k8sgpt-operator-system
   14  sudo snap install kubectl --classic
   15  kubectl create secret generic k8sgpt-sample-secret --from-literal=openai-api-key=$OPENAI_TOKEN -n k8sgpt-operator-system
   16  az aks get-credentials --resource-group mon --name aks3571 --overwrite-existing
   17  sudo apt install -y ca-certificates curl apt-transport-https lsb-release gnupg
   18  curl -sLS https://packages.microsoft.com/keys/microsoft.asc | sudo tee /etc/apt/trusted.gpg.d/microsoft.asc
   19  echo "deb [arch=amd64] https://packages.microsoft.com/repos/azure-cli/ $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/azure-cli.list
   20  sudo apt update
   21  sudo apt install -y azure-cli
   22  az login
   23  az account set --subscription de54f30d-f375-4d3a-810e-841758031ab5
   24  helm repo add k8sgpt https://charts.k8sgpt.ai/
   25  helm repo update
   26  helm install release k8sgpt/k8sgpt-operator -n k8sgpt-operator-system --create-namespace
   27  az aks get-credentials --resource-group mon --name aks3571 --overwrite-existing
   28  helm install release k8sgpt/k8sgpt-operator -n k8sgpt-operator-system --create-namespace
   29  kubectl create secret generic k8sgpt-sample-secret --from-literal=openai-api-key=$OPENAI_TOKEN -n k8sgpt-operator-system
   30  kubectl apply -f - << EOF
apiVersion: core.k8sgpt.ai/v1alpha1
kind: K8sGPT
metadata:
  name: k8sgpt-sample
  namespace: k8sgpt-operator-system
spec:
  ai:
    enabled: true
    model: gpt-4o-mini
    backend: openai
    secret:
      name: k8sgpt-sample-secret
      key: openai-api-key
    # backOff:
    #  enabled: false
    #  maxRetries: 5
    # anonymized: false
    # language: english
    # proxyEndpoint: https://10.255.30.150 # use proxyEndpoint to setup backend through an HTTP/HTTPS proxy
  noCache: false
  repository: ghcr.io/k8sgpt-ai/k8sgpt
  version: v0.4.1
  #integrations:
  # trivy:
  #  enabled: true
  #  namespace: trivy-system
  # filters:
  #   - Ingress
  # sink:
  #   type: slack
  #   webhook: <webhook-url> # use the sink secret if you want to keep your webhook url private
  #   secret:
  #     name: slack-webhook
  #     key: url
  #extraOptions:
  #   backstage:
  #     enabled: true
EOF

   31  kubectl get results -n k8sgpt-operator-system -o json | jq .
   32  kubectl get clusters
   33  ll
   34  cd .kube/
   35  ll
   36  cat config 
   37  xs
   38  cd
   39  vi g.yml
   40  kubectl apply -f g.yml 
   41  kubectl get clusters
   42  k8sgpt auth add
   43  k8sgpt filters
   44  k8sgpt analyze --explain
   45  k8sgpt analyze --explain --filter=Service
   46  k8sgpt analyze --explain --filter=Pod --namespace=default
   47  k8sgpt filters list
   48  k8sgpt cache list
   49  k8sgpt analyze --custom-analysis
   50  k8sgpt custom-analyzer list
   51  vi d.yml
   52  kubectl apply -f d.yml 
   53  kubectl get pods
   54  kubectl get deploy
   55  kubectl scale deploy hellowebappb --replicas=2
   56  kubectl get pods
   57  k8sgpt analyze --explain --with-doc
   58  k8sgpt analyze --custom-analysis
   59  k8sgpt custom-analyzer list
   60  k8sgpt custom-analyzer add --name my-custom-analyzer --port 8085
   61  k8sgpt filters list
   62  k8sgpt analyze --custom-analysis
   63  k8sgpt custom-analyzer list
   64  k8sgpt analyze --explain --filter=Pod --namespace=default
   65  k8sgpt analyze --explain --filter=service --namespace=default
   66  k8sgpt auth list
   67  k8sgpt integrations list
   68  k8sgpt integrations activate [integration(s)]
   69  k8sgpt serve
   70  k8sgpt analyze --explain --custom-headers CustomHeaderKey:CustomHeaderValue
   71  k8sgpt analyze -s
   72  k8sgpt dump
   73  cat dump_20250503160409.json 
   74  k8sgpt analyze --explain
   75  k8sgpt auth default -p azureopenai
   76  history
   77  k8sgpt cache add azure --storageacc sa3571 --container c1345
   78  k8sgpt cache list
   79  k8sgpt analyze --custom-analysis
   80  k8sgpt custom-analyzer list
   81  # Clone this repository
   82  git clone https://github.com/aaddrick/claude-desktop-debian.git
   83  cd claude-desktop-debian
   84  # Build the package (Defaults to .deb and cleans build files)
   85  ./build.sh
   86  # Example: Build an AppImage and keep intermediate files
   87  ./build.sh --build appimage --clean no
   88  # Example: Build a .deb (explicitly) and clean intermediate files (default)
   89  ./build.sh --build deb --clean yes
   90  sudo apt install ./claude-desktop_0.9.3_amd64.deb
   91  ls
   92  sudo chown root:root /home/Dutt/claude-desktop-debian/claude-desktop_0.9.3_amd64.deb
   93  sudo chmod 644 /home/Dutt/claude-desktop-debian/claude-desktop_0.9.3_amd64.deb
   94  sudo apt install ./claude-desktop_0.9.3_amd64.deb
   95  k8sgpt auth
   96  k8sgpt auth add
   97  k8sgpt serve --mcp
   98  k8sgpt serve --mcp --web-port 8085
   99  sudo lsof -i :8080
  100  sudo kill -9 7206
  101  k8sgpt serve --mcp
  102  history
  103  history | > cmd
  104  cat cmd
  105  history > cmd
