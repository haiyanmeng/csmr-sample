# Create a us-central1 Cloud Router
gcloud compute routers create nat-router-us-central1 \
    --network default \
    --region us-central1

# Add Cloud NAT to the us-central1 Cloud Router
gcloud compute routers nats create nat-us-central1 \
    --router-region us-central1 \
    --router nat-router-us-central1 \
    --auto-allocate-nat-external-ips \
    --nat-all-subnet-ip-ranges \
    --enable-logging
