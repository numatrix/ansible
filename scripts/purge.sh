ansible-playbook -i ../config/$1/inventory.txt --extra-vars "env=$1 tag=$1" ../purge.yml