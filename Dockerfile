FROM python:3.9-slim-bullseye
ENV PYTHONPATH="/app"
WORKDIR /app/
COPY . .
RUN pip install -r requirements.txt
CMD ["python", "hodlv2/web/run.py"]