FROM python:3.6
# Set the working directory to /workdir
# WORKDIR /workdir

# Intslling all requierments 
COPY requirements.txt .

RUN pip install --upgrade pip
RUN pip install -r requirements.txt 
CMD ["/bin/bash"]
