# membuat Image dari Dockerfile
docker build -t ghcr.io/vans-id/karsajobs-ui:latest .

# Login Github Packages
echo $GITHUB_TOKEN | docker login ghcr.io -u vans-id --password-stdin

# Push Image ke Github Packages
docker push ghcr.io/vans-id/karsajobs-ui:latest