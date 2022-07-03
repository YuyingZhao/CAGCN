echo "=====Gowalla====="
# echo "=====MF====="
# python main.py --dataset='gowalla' --model='MF'

# echo "=====LightGCN====="
# python main.py --dataset='gowalla' --model='LightGCN'

# echo "=====NGCF====="
# python main.py --dataset='gowalla' --model='NGCF'


# echo "=====CAGCN-jc====="
# python main.py --dataset='gowalla' --model='CAGCN'  --type='jc' --trend_coeff=1 --l2=1e-4

# echo "=====CAGCN-lhn====="
# python main.py --dataset='gowalla' --model='CAGCN'  --type='lhn' --trend_coeff=1.2 --l2=1e-4

# echo "=====CAGCN-sc====="
# python main.py --dataset='gowalla' --model='CAGCN'  --type='sc' --trend_coeff=1 --l2=1e-4

# echo "=====CAGCN-co====="
# python main.py --dataset='gowalla' --model='CAGCN'  --type='co' --trend_coeff=1 --l2=1e-4

echo "=====CAGCN-jc fusion====="
python main_fusion.py --dataset='gowalla' --model='CAGCN'  --type='jc' --trend_coeff=1.2 --l2=1e-3

echo "=====CAGCN-sc fusion====="
python main_fusion.py --dataset='gowalla' --model='CAGCN'  --type='sc' --trend_coeff=1.2 --l2=1e-3

echo "=====CAGCN-lhn fusion====="
python main_fusion.py --dataset='gowalla' --model='CAGCN'  --type='lhn' --trend_coeff=1 --l2=1e-3