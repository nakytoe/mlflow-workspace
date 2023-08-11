# mlflow-workspace


To build:
```bash
$ podman build . -t mlflow-workspace:latest
```

To run with volume and port mapping:
```bash
$ podman run -it -v $PWD:/app -p 127.0.0.1:8080:5000 mlflow-workspace:latest
```


To view MLFlow UI in host/localhost:

```bash
$ mlflow ui --host 0.0.0.0 --backend-store-uri file://$PWD/mlruns
```