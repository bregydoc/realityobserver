FROM python:3.9-alpine

RUN pip3 install instaloader

RUN instaloader --login laciudadinvisible2020 --password patorusito1010 "#cusco" 