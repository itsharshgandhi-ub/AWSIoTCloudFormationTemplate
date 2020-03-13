# Installing AWS CLI
cd /home/ec2-user
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "/home/ec2-user/awscliv2.zip"
unzip /home/ec2-user/awscliv2.zip
sudo /home/ec2-user/aws/install
sudo ./aws/install

# Configuring AWS CLI
aws configure set aws_access_key_id $1
aws configure set aws_secret_access_key $2
aws configure set region $3
aws configure set output json

# Install AWSIoTSDK
sudo pip install awsiotsdk
