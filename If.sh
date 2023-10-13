set -e
echo "Enter your password"
read password
if [ $password == '1234' ];
then
echo "Your password is correct"
else
echo "Incorrect password"
fi
