apt-get upgrade
apt-get update
apt-get install unzip

echo "export HF_HOME=/workspace/cache" >> ~/.bashrc
source ~/.bashrc

python -m pip install --upgrade pip
pip install -r gradio_demo/requirements.txt 
python gradio_demo/download_models.py
# python infer_full.py