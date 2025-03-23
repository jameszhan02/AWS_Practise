echo "Update the package manager..."|
sudo apt update

echo "install aws-cli..."
cd ..
sudo yum remove awscli
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
cd AWS_Practise

echo "install Finished"