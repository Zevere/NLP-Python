FROM    tensorflow/tensorflow
ENV     PROJECT_DIR="/app"
WORKDIR /app
COPY    . .
# RUN     pip install tensorflow
# RUN     pip install -r requirements.txt
EXPOSE  5000
CMD     ["python", "nlp.py"]
