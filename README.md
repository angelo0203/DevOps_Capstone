Steps for Deployment

1. Upload the docker images for the "green" and "blue" deployment, by deploy the pipline within each folder

<img src="https://github.com/angelo0203/DevOps_Capstone/blob/master/screen%20capture/blue_deployment_pipline.png" width="80%" height="80%">

<img src="https://github.com/angelo0203/DevOps_Capstone/blob/master/screen%20capture/green_deployment_pipline.png" width="80%" height="80%">

2. Start create the EKS cluster by running the "create_cluster.sh"
3. Create a replication controller for pod blue by running "run_kubernetes_blue.sh", same for green by running "run_kubernetes_green.sh"
4. Create the service, redirect to blue and make it externally visible by running "run_kubernetes_service.sh"

<img src="https://github.com/angelo0203/DevOps_Capstone/blob/master/screen%20capture/blue.png)" width="80%" height="80%">

5. Update the "service-deployment.json" file and change the selector to app=green
6. Now the website shows green in your browser

<img src="https://github.com/angelo0203/DevOps_Capstone/blob/master/screen%20capture/green.png)" width="80%" height="80%">
