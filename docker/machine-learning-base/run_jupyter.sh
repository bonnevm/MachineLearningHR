docker run -it -v $PWD:/mydata -v $PWD/notebooks/nltk_data:/home/icebaby/nltk_data -p 8888:8888 bonnevm/machine-learning-base bash /bin/run_jupyter.sh
