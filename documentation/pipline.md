# Run app in cloud

 Run app on net we need deploy on circleci

 ## first 
 add package.json to udagram app it has scripts to run backend and front end app
 it has script to install each app and build it and deploy front end app

 ### package.json

 {
    "scripts": {
    
        "frontend:install": "cd udagram-frontend && npm install",
        
        "backend:install": "cd udagram-api && npm install",
        
        "frontend:build": "cd udagram-frontend && npm run build",
        
        "backend:build": "cd udagram-api && npm run build",
        
        "frontend:deploy":"cd udagram-frontend && npm run deploy"
        
    }
}

## second
add .cicleci folder and add config.yml which show workflow of app

## third 
1-sign up on cercleci with github
2-select udagram repo 
3-set up project

# Pipeline diagram
![This is ER image](https://github.com/WalaaEsaa/udagram/blob/main/screen_shot/pipline.JPG)

# envirnoment CricleCi 

![This is ER image](https://github.com/WalaaEsaa/udagram/blob/main/screen_shot/secret.JPG)

#  CricleCi 

![This is ER image](https://github.com/WalaaEsaa/udagram/blob/main/screen_shot/cerclci.JPG)
