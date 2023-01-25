# ryepy
Python project reference

# Docker

Build
```
sudo docker build -t ryepy .
```

Run
```
sudo docker run -it ryepy
```

<br>

# Docker + Makefile

Start virtual env
```
sudo docker run -it ryepy s
```

Run
```
sudo docker run -it ryepy r
```

Test
```
sudo docker run -it ryepy t
```

Add deps
```
sudo docker run -it ryepy a
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