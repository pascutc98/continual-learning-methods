python main.py --seed 0 --dataset mnist --epochs 1 --lr 0.001 --batch_size 20 \
    --num_tasks 4 --scheduler_step_size 10 --scheduler_gamma 0.5 --ewc_lambda 5 --lwf_lambda 5

python main.py --seed 0 --dataset cifar10 --epochs 1 --lr 0.001 --batch_size 20 \
    --num_tasks 4 --scheduler_step_size 10 --scheduler_gamma 0.5 --ewc_lambda 5 --lwf_lambda 10 

python main.py --seed 0 --dataset cifar100 --epochs 1 --lr 0.001 --batch_size 20 \
    --num_tasks 4 --scheduler_step_size 10 --scheduler_gamma 0.5 --ewc_lambda 5 --lwf_lambda 10 