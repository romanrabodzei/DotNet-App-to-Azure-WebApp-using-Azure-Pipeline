# Building simple .Net Application using Azure DevOps

There a simple .Net Application for Azure Web Applicaton service. By default building infrastructure for this simple application already has been included in the azure-pipeline file. If you are going to create infrastructure using ARM template please remove the "Release Pipeline" stage from the azure-pipeline file. 

[![Build Status](https://dev.azure.com/romanrabodzei/DotNet%20Application/_apis/build/status/YAML%20CI?branchName=master)](https://dev.azure.com/romanrabodzei/DotNet%20Application/_build/latest?definitionId=5&branchName=master)

## Deploy the App Service Infrastructure using ARM:
Click the button below to deploy an Azure Web App using ARM template. This will create a new app service plan and web app. You can then create build and release pipelines at dev.azure.com to continuously deploy the application in this repo to the web app.

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fromanrabodzei%2FDotNet-App-to-Azure-WebApp-using-Azure-Pipeline%2Fmaster%2Fazure-deploy.json" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png"/>
</a>
