echo Getting Nex...
git clone https://github.com/oXo23/Nex.git
pip install -r requirements.txt
echo Doing extras to make sure...
mkdir $1
copy Nex/ $1/
copy $1
echo Installed Nex.
