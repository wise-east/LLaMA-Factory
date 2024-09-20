CUDA_DEVICES=0,1,2,3,4,5,6,7 

# OLMo 

## OLMo PPO 

### First train reward model before running any of the subsequent commands 
CUDA_VISIBLE_DEVICES=$CUDA_DEVICES llamafactory-cli train speechllm/olmo_lora_reward.yaml

CUDA_VISIBLE_DEVICES=$CUDA_DEVICES llamafactory-cli train speechllm/olmo_lora_ppo.yaml 

CUDA_VISIBLE_DEVICES=$CUDA_DEVICES llamafactory-cli train speechllm/olmo_lora_ppo_detailed.yaml 

CUDA_VISIBLE_DEVICES=$CUDA_DEVICES llamafactory-cli train speechllm/olmo_lora_ppo_icl.yaml

## OLMo DPO 
CUDA_VISIBLE_DEVICES=$CUDA_DEVICES llamafactory-cli train speechllm/olmo_lora_dpo.yaml

CUDA_VISIBLE_DEVICES=$CUDA_DEVICES llamafactory-cli train speechllm/olmo_lora_dpo_detailed.yaml

CUDA_VISIBLE_DEVICES=$CUDA_DEVICES llamafactory-cli train speechllm/olmo_lora_dpo_icl.yaml

# Falcon 

## Falcon PPO

### First train reward model before running any of the subsequent commands
CUDA_VISIBLE_DEVICES=$CUDA_DEVICES llamafactory-cli train speechllm/falcon_lora_reward.yaml

CUDA_VISIBLE_DEVICES=$CUDA_DEVICES llamafactory-cli train speechllm/falcon_lora_ppo.yaml

CUDA_VISIBLE_DEVICES=$CUDA_DEVICES llamafactory-cli train speechllm/falcon_lora_ppo_detailed.yaml

CUDA_VISIBLE_DEVICES=$CUDA_DEVICES llamafactory-cli train speechllm/falcon_lora_ppo_icl.yaml

## Falcon DPO
CUDA_VISIBLE_DEVICES=$CUDA_DEVICES llamafactory-cli train speechllm/falcon_lora_dpo.yaml

CUDA_VISIBLE_DEVICES=$CUDA_DEVICES llamafactory-cli train speechllm/falcon_lora_dpo_detailed.yaml

CUDA_VISIBLE_DEVICES=$CUDA_DEVICES llamafactory-cli train speechllm/falcon_lora_dpo_icl.yaml


