module load cudnn/7-cuda-8.0 
srun --pty --partition=long -A research --gres=gpu:1 --mem=20000  --time=96:00:00 bash
