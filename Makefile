install:
	pip install --upgrage pip &&/
		pip install - requirements.txt

cmd1:
	@echo "hello"
    
cmd2:
	@echo world
    
all: cmd1 cmd2

python:
	python