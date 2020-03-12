# Installing AWS CLI
cd /home/ec2-user
su ec2-user
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "/home/ec2-user/awscliv2.zip"
mkdir a1
unzip /home/ec2-user/awscliv2.zip
mkdir a2
sudo /home/ec2-user/aws/install
sudo ./aws/install
mkdir a3
# Configuring AWS CLI
aws configure set aws_access_key_id $1
mkdir a4
aws configure set aws_secret_access_key $2
mkdir a5
aws configure set region $3
mkdir a6
aws configure set output json
mkdir a7

# Install AWSIoTSDK
sudo pip install awsiotsdk
mkdir a8