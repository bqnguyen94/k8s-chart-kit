## Docker
```shell script
# Build and push
docker build -t quocbaonguyen/helper-images:awscli-latest .

docker push quocbaonguyen/helper-images:awscli-latest

# Pull image
docker pull quocbaonguyen/helper-images:awscli-latest
```

## Helm
```shell script
# Create value file in parent directory (temp.yaml)
# In parent directory:

# Confirm pod values
helm upgrade --install --wait --dry-run --debug awscli ./aws-cli -f temp.yaml

# Deploy
helm upgrade --install --wait awscli ./aws-cli -f temp.yaml
```
