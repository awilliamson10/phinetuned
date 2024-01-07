```
# install python requirements
python -m pip install -r requirements.txt

# build main
make -j

# download hf model
git clone https://huggingface.co/microsoft/phi-2/ models/phi-2

# convert hf model to GGUF
python convert-hf-to-gguf.py models/phi-2

# fp-16 inference
./main -m models/phi-2/ggml-model-f16.gguf -p "Question: Write a python function to print the first n numbers in the fibonacci series"

# quantized inference
./quantize models/phi-2/ggml-model-f16.gguf models/phi-2/ggml-model-q4_0.gguf q4_0
./main -m models/phi-2/ggml-model-q4_0.gguf -p "Question: Write a python function to print the first n numbers in the fibonacci series"
```