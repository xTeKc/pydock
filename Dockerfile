FROM python:3.10-slim-buster

# Create a directory for the project
RUN mkdir /app
WORKDIR /app

# Copy the project files into the container
COPY . .

# Install Poetry and the project dependencies
RUN pip install poetry
RUN poetry install

# Define the makefile commands as entrypoints
RUN echo 's: clear && poetry shell' > Makefile
RUN echo 'r: clear && poetry run python main.py' >> Makefile
RUN echo 't: clear && poetry run pytest tests/test_all.py' >> Makefile
RUN echo 'a: clear && poetry add $(shell read -p "Enter the dep to add: " dep; echo $$dep)' >> Makefile

# Set the command to run the project
CMD ["make", "r"]
