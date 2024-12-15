echo Getting Nex...
git clone https://github.com/oXo23/Nex.git
cd Nex
pip install -r requirements.txt
echo Doing extras to make sure...
$dir = $((pwd))
alias nexcompile="cd / |cd $dir | python3 main.py"
echo Made alias for compiling as nexcompile
echo Installed Nex.
