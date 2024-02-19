git clone https://github.com/neonbjb/tortoise-tts &&
pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118 &&
pip install transformers &&
cd tortoise-tts && 
python setup.py install

