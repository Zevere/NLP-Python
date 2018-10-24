FROM    python:3.6
ENV     PROJECT_DIR="/app"
WORKDIR /app
COPY    . .
RUN     pip install 'https://github.com/mind/wheels/releases/download/tf1.2.1-cpu/tensorflow-1.2.1-cp36-cp36m-linux_x86_64.whl'
RUN     pip install -r requirements.txt
EXPOSE  5000
CMD     ["python", "nlp.py"]
