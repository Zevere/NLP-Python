
from keras.models import Sequential, Model
from keras.layers.embeddings import Embedding
from keras.layers import Input, Activation, Dense, Permute, Dropout, add, dot, concatenate
from keras.layers import LSTM
from keras.utils.data_utils import get_file
from keras.preprocessing.sequence import pad_sequences
from keras.models import load_model
from sklearn.metrics import confusion_matrix
from sklearn import metrics
from functools import reduce
import pickle
import tarfile
import numpy as np
import re
import os
import time
import flask
from flask import request
from flask import render_template_string, render_template
from flask import Flask, jsonify

print ("hi")

import tensorflow as tf