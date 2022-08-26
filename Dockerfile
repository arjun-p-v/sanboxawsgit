FROM python

RUN pip install Flask jsonify

RUN git clone https://github.com/arjun-p-v/sanboxawsgit.git

WORKDIR src

CMD ["python","./app.py"]

