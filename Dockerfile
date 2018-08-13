FROM python:latest

RUN pip install numpy pandas matplotlib scikit-learn scipy sklearn

CMD ["python3"]
