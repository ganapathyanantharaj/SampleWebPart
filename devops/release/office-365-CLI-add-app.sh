SITE_URL='https://developertrail.sharepoint.com'
EMAIL='ganapathy.anantharaj@developertrail.onmicrosoft.com'
PASS='Developer$@123'

npm i -g @pnp/office365-cli 
o365 version

o365 spo login $SITE_URL --authType password --userName $EMAIL --password $PASS

o365 spo app add --filePath "./_SPFx build/SPFx sppkg/demowebpart.sppkg" --overwrite

o365 spo app deploy --name demowebpart.sppkg --skipFeatureDeployment