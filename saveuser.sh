echo "####################################################"
echo "#                 Registration Form                #"
echo "####################################################"
echo -e "\n"

read -p "Enter First name :" fname
read -p "Enter Last Name :" lname
read -p "Enter Address : " address
read -p "Age : " age

echo -e "\n"
echo -e "###############################################\n" >>user.txt
echo -e "     User Information for $fname $lname         \n" >>user.txt
echo -e "###############################################\n" >>user.txt
echo -e "Full Name : $fname  $lname \n" >>user.txt
echo -e "Address : $address\n" >>user.txt
echo -e "age : $age\n" >>user.txt
cat user.txt
