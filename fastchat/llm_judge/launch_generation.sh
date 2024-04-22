#python gen_model_answer.py --model-path=TII-Noor-Internal/Noor-DPO-005-Chat-Mix --model-id=noor-005 --num-gpus-total=4
#python gen_model_answer.py --model-path=TII-Noor-Internal/Noor-DPO-006-Two-Epochs --model-id=noor-006 --num-gpus-total=4
#python gen_model_answer.py --model-path=fedyanin/Noor-Chat-Mix-Fixed --model-id=noor-chat-mix --num-gpus-total=4
#python gen_model_answer.py --model-path=TII-Noor-Internal/Noor-7B-Pretrained --model-id=noor-pretrained --num-gpus-total=4
#python gen_model_answer.py --model-path=TII-Noor-Internal/Noor-7B-Chat --model-id=noor-chat --num-gpus-total=4
#
#
#python gen_judgment.py --model-list noor-005 noor-006 noor-chat-mix noor-chat noor-pretrained


#python gen_model_answer.py --model-path=fedyanin/Noor-DPO-008 --model-id=noor-008 --num-gpus-total=4
#python gen_model_answer.py --model-path=fedyanin/Noor-DPO-009 --model-id=noor-009 --num-gpus-total=4
#python gen_model_answer.py --model-path=fedyanin/Noor-DPO-010 --model-id=noor-010 --num-gpus-total=4
#python gen_model_answer.py --model-path=fedyanin/Noor-DPO-011 --model-id=noor-011 --num-gpus-total=4
#python gen_model_answer.py --model-path=fedyanin/Noor-012-Glaive --model-id=noor-012 --num-gpus-total=4

#python gen_judgment.py --model-list noor-012 --parallel 2


# python gen_model_answer.py --model-path=TII-Noor-Internal/Noor-DPO-005-Chat-Mix --model-id=noor-005 --num-gpus-total=4 --bench-name=vicuna_bench
#python gen_model_answer.py --model-path=fedyanin/Noor-Chat-Mix-Fixed --model-id=noor-chat-mix --num-gpus-total=4 --bench-name=vicuna_bench
#python gen_model_answer.py --model-path=TII-Noor-Internal/Noor-DPO-014-Chat-Mix-New --model-id=noor-014 --num-gpus-total=4  --bench-name=vicuna_bench
#python gen_model_answer.py --model-path=TII-Noor-Internal/Noor-Chat-Mix-New --model-id=noor-chat-mix-new --num-gpus-total=4 --bench-name=vicuna_bench
#python gen_model_answer.py --model-path=FreedomIntelligence/AceGPT-13B-chat --model-id=acegpt-13b --num-gpus-total=4 --bench-name=vicuna_bench
#python gen_model_answer.py --model-path=core42/jais-30b-chat-v1 --model-id=jais-30b --num-gpus-total=4 --bench-name=vicuna_bench
#python gen_judgment.py --bench-name=vicuna_bench --model-list noor-005 noor-014 noor-chat-mix noor-chat-mix-new acegpt-13b jais-30b --parallel 16

#python gen_model_answer.py --model-path=core42/jais-13b-chat --model-id=jais-13b --num-gpus-total=4 --bench-name=vicuna_bench
#python gen_model_answer.py --model-path=FreedomIntelligence/AceGPT-7B-chat --model-id=acegpt-7b --num-gpus-total=4 --bench-name=vicuna_bench
#python gen_judgment.py --bench-name=vicuna_bench --model-list acegpt-7b jais-13b --parallel 16

# python gen_judgment.py --bench-name=vicuna_bench --mode=pairwise-all --model-list acegpt-13b jais-30b noor-005 noor-014 noor-chat-mix-new --parallel 16

#python gen_model_answer.py --model-path=core42/jais-13b-chat --model-id=jais-13b --num-gpus-total=4
#python gen_model_answer.py --model-path=FreedomIntelligence/AceGPT-7B-chat --model-id=acegpt-7b --num-gpus-total=4
#python gen_model_answer.py --model-path=TII-Noor-Internal/Noor-DPO-014-Chat-Mix-New --model-id=noor-014 --num-gpus-total=4
#python gen_judgment.py --model-list acegpt-7b --parallel 16
python gen_judgment.py --mode=pairwise-all --model-list jais-13b noor-005 --parallel 16
python gen_judgment.py --mode=pairwise-all --model-list acegpt-7b noor-005 --parallel 16
python gen_judgment.py --mode=pairwise-all --model-list acegpt-7b noor-chat-mix-new --parallel 16
python gen_judgment.py --mode=pairwise-all --model-list acegpt-13b noor-chat-mix-new --parallel 16
python gen_judgment.py --mode=pairwise-all --model-list jais-13b noor-chat-mix-new --parallel 16

