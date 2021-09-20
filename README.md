# Creating-cloud-function-using-Terraform
Here I have deployed a simple Google Cloud Function written in python using Terraform.

wrote main.py and requirements.txt locally and then zipped those using
      $zip cf.zip main.py requirements.txt 
      
      and then uploaded that to the required source bucket using gsutil
      $gsutil cp cf.zip gs://<bucket_name>
      
     
