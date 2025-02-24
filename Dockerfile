FROM python:3.9-slim
WORKDIR /usr/src/app/
COPY requirements.txt .
COPY app.py .
COPY web.py .
EXPOSE 5000
RUN python3 -m pip install --no-cache-dir -r ./requirements.txt
CMD python3 ./app.py 
