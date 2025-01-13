cd /workspace/

apt-get upgrade
apt-get update
apt-get install unzip

python -m pip install --upgrade pip
pip install -r gradio_demo/requirements.txt
python gradio_demo/download_models.py