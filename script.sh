echo "Downloading start"

mkdir -p Data

curl -O Data/retail.csv https://raw.githubusercontent.com/databricks/Spark-The-Definitive-Guide/refs/heads/master/data/retail-data/all/online-retail-dataset.csv 

echo "Downlading done and saved locally"

