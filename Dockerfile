FROM python:3.9
WORKDIR /usr/local/app

COPY scripts/ ./
CMD ["python3", "cloud_run_trial.py"]