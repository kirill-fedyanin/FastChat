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
python gen_judgment.py --model-list noor-012 --parallel 2
