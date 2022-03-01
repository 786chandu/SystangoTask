FROM python 
WORKDIR /app
COPY . /app
RUN pip install flask
EXPOSE 5001
ENTRYPOINT [ "python" ]
CMD [ "demo.py" ]






#docker build -t flask_test . 
#docker run --name flask_test_docker -p 5001:5001 flask_test 
