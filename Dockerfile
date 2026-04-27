# Base image
FROM python:3.8

# Create working directory
ENV INSTALL_PATH /api_gw
RUN mkdir -p ${INSTALL_PATH}
WORKDIR ${INSTALL_PATH}

# Install dependencies
COPY requirements.txt .
RUN pip install -r requirements.txt

# Application code mounted at runtime
# See docker-compose.example.yml

# Start the gunicorn server
CMD gunicorn -b 0.0.0.0:80 \
    --workers 4 \
    --worker-class gevent \
    --timeout 300 \
    --access-logfile - \
    --reload "app:create_app()"
