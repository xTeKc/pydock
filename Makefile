# start virtual env
s:
	clear && poetry shell

# run 
r:
	clear && poetry run python main.py

# test
t:
	clear && poetry run pytest tests/test_thy.py