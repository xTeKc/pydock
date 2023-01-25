# pydock
Python + Docker project reference

# Docker

Build
```
sudo docker build -t pydock .
```

Run
```
sudo docker run -it pydock
```

<br>

# Docker + Makefile

Start virtual env
```
sudo docker run -it pydock s
```

Run
```
sudo docker run -it pydock r
```

Test
```
sudo docker run -it pydock t
```

Add deps
```
sudo docker run -it pydock a
```

<br>

# Local

Start virtual env
```
make s
```

Run
```
make r
```

Test
``` 
make t
```

Add deps
```
make a
```
