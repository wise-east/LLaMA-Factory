![# LLaMA Factory](assets/logo.png)

# SpeechLLM 

Forked version of the original LLaMA-Factory repository for fine-tuning LLMs with speech preference data using DPO/PPO. 

## Installation

```bash
git clone git@github.com:wise-east/LLaMA-Factory.git
cd LLaMA-Factory
pip install -e ".[torch,metrics]"
```

Extra dependencies available: torch, torch_npu, metrics, deepspeed, bitsandbytes, vllm, galore, badam, gptq, awq, aqlm, qwen, modelscope, quality

## Data Preparation 

```bash 
# with wget
wget --recursive --no-parent https://speechllm-emnlp2024.s3.us-west-2.amazonaws.com/llamafactory_data/ -P data/
```

## Commands 

Refer to `speechllm_finetuning_commands.sh` for the commands to train models that were included in our paper. 

Alternatively, to replicate our results, you can download the trained model weights, which will get saved in to the `saves` directory. Make sure that `LLaMA-Factory` is in the same directory as `SpeechLLM`'s directory. 

```bash 
wget --recursive --no-parent https://speechllm-emnlp2024.s3.us-west-2.amazonaws.com/llamafactory_models/ -P saves/
```
