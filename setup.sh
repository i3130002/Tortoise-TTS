git clone https://github.com/neonbjb/tortoise-tts &&
pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118 &&
pip install transformers &&
cd tortoise-tts && 
python setup.py install &&
mkdir -p tortoise/voices/i313002 &&
cd tortoise/voices/i313002/ &&
wget https://github.com/i3130002/Tortoise-TTS/raw/main/voice_sample.wav  -O 1.wav

