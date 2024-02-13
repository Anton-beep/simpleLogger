FROM python:3.12

WORKDIR /app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 3000 3000

CMD ["python", "-m", "flask", "run", "--host=0.0.0.0"]
