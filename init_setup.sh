echo [$(date)]: "Start",
echo [$(date)]: "Creating environment with python 3.8 version",
conda create --prefix ./myenv python =3.7 -y
echo [$(date)]: "Activating the environment",
source activate ./myenv
echo [$(date)]: "Installing the environment",
pip install -r requirements.txt
echo [$(date)]: "End",