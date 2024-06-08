# this is my END to END Project
# first initiate the git
git init

# to add file you can use command
git add abc.txt

# to add all files or folder use command
git add .

# Commit the file
git commit -m "This is my first commit"

# to fetch the changes made on web
git pull

# Dagshub
import dagshub
dagshub.init(repo_owner='yuvigurav511', repo_name='FSDSETEPROJECT', mlflow=True)

import mlflow
with mlflow.start_run():
  mlflow.log_param('parameter name', 'value')
  mlflow.log_metric('metric name', 1)

https://dagshub.com/yuvigurav511/FSDSETEPROJECT.mlflow


export MLFLOW_TRACKING_URI=https://dagshub.com/yuvigurav511/FSDSETEPROJECT.mlflow

export MLFLOW_TRACKING_USERNAME=yuvigurav511

export MLFLOW_TRACKING_PASSWORD=3c2c8cd1436ad32b510cfdd84944a528ba4fb650