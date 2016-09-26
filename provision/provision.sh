echo "tool"
	sudo apt-get update
    sudo apt-get upgrade
    sudo apt-get install -y wget
    sudo apt-get install -y curl
    sudo apt-get install -y vim
    sudo apt-get install -y git    
    sudo apt-get install -y build-essential
    sudo apt-get install -y unzip  

echo "intsall node js"
  apt-get -qq -y install nodejs 
  
echo "install npm"
    apt-get -qq -y install npm

echo "install project package"
    cd /home/vagrant/DT
    npm install

echo "start dev server"
    npm run develop