jobdispatch --torque --env=THEANO_FLAGS=device=gpu,floatX=float32,force_device=True --duree=24:00:00 --whitespace --gpu $F/experiments/random_search_sgd_maxout_mnist/worker.sh $F/experiments/random_search_sgd_maxout_mnist/exp/"{{0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24}}"