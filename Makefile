# start virtual env
s:
	clear && poetry shell

# run 
r:
	clear && poetry run python main.py

# test
t:
	clear && poetry run pytest tests/test_all.py

a:
	clear && poetry add $(shell read -p "Enter the dep to add: " dep; echo $$dep)
