echo " Enter the environment name"
echo " Prod    -> Production environment"
echo " QA      -> Testing environment"
echo " Staging -> Staging environment"

read environment

case $environment in
Prod) echo "This is prod environment";;
QA) echo "This is Testing environment";;
Staging) echo "This is staging environment";;
esac