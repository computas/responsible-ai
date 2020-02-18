# update the submodule
git submodule update

# update requirements file
# Not now, since I can't install shap=0.32.1 from pip
#cp Fooling-LIME-SHAP/requirements.txt .

# create/update the environment 
CONDA_ENV="fooling_limeshap"
conda env update -f $CONDA_ENV.yaml

echo "Activating the correct environment: $CONDA_ENV"
conda activate $CONDA_ENV


if [[ $CONDA_DEFAULT_ENV = $CONDA_ENV ]]; then
   echo "Installing requirements"	
   pip install -r requirements.txt
else 
   echo "Error: Please make sure you have activated the correct environment $CONDA_ENV' "
   exit
fi;

