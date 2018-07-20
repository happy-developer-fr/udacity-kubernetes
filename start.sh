sudo rm -rf /usr/local/go/
cd
wget https://storage.googleapis.com/golang/go1.6.2.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.6.2.linux-amd64.tar.gz
rm -f go1.6.2.linux-amd64.tar.gz
echo export GOPATH="~/projets/udacity/kubernetes" >> ~/.bashrc
echo export PATH="/usr/local/go/bin:$PATH" >> ~/.bashrc
rm -rf $GOPATH/src/github.com/udacity
mkdir -p $GOPATH/src/github.com/udacity
cd $GOPATH/src/github.com/udacity
git clone https://github.com/udacity/ud615
cd ud615/app

