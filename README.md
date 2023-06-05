# 12 Factor app

## Twelve-Factor App methodology - docs

1. [Codebase](./docs/codebase.md)
2. [Dependencies](./docs/dependencies.md)


### Dependencies
- Using virtualenv

```
source env/bin/activate
python3 --version
```

- Using Docker
```
docker build -t "12fact" .
docker run -it -p 5000:5000 12fact 
```