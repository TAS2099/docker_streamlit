FROM python:3.8.13

RUN pip install streamlit
RUN pip install scikit-learn

WORKDIR /app

COPY ./app.py /app/app.py

CMD ["streamlit", "run", "app.py"]