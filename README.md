# NLP Engine for Zevere

A NLP(Natural Language Processing) engine and web API for Zevere

## Credit to: This NLP code are written based on the code given by Professor Jeff Heaton, Ph.D., is a data scientist, an adjunct instructor for the Sever Institute at Washington University, and the author of several books about artificial intelligence. 

## Getting Started

The following packages are needed to be installed:

conda install scipy
pip install --upgrade sklearn

pip install --upgrade pandas

pip install --upgrade pandas-datareader

pip install --upgrade matplotlib

pip install --upgrade pillow

pip install --upgrade requests

pip install --upgrade h5py

pip install tensorflow==1.2.1

pip install keras==2.0.6


## Confirm the following files are available in assigned path
babi-tasks-v1-2.tar10.gz

chatbot.h5

vocab.pkl


## Change the file path according to your assigned path in nlp.py file
path = 'C:/Users/310267647/.keras/datasets/babi-tasks-v1-2.tar10.gz'  #change the path

save_path = "C:/Users/310267647/.keras/datasets/" #change the path

## Run the nlp.py file from Anaconda prompt to local server
(base) C:\>python \NLPBot\nlp.py    #run from your assigned path

## To test the NLP outcome run NLP_API_CALL.html file from any web application server and ask question.
There are only 3 question available now.
1. What is task today?
2. What is task tomorrow?
3. What was task yesterday?
