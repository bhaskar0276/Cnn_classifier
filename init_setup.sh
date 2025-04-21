echo [$(date)]: "START"
echo [$(date)]: "Creating virtual environment with Python 3.8"
python -m venv cnn
echo [$(date)]: "Activating the environment"
source cnn/Scripts/activate
echo [$(date)]: "Installing dev requirements"
pip install -r requirements_dev.txt
echo [$(date)]: "END"
