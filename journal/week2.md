# Week 2 — Distributed Tracing


## Accomplishments

### HONEYCOMB
Learned Distributed Tracing using HoneyComb, AWS Xray, CloudWatch & Rollbar

	- Created honeycomb & launched using OTEL libraries being imported & updated request tracing in homne activities page
 	- Before that added environment variables setup before docker compose
 	- Added project at honeycamp & used API key, service name being configured at my Cruddur backend flask
 	- Made request at backend & traced mock track data using COUNT HEATMAP, app.now & trace id's

# Challenges - Unable to set API KEY & Header set under GITPOD, even able to retrieved using env grep.  

### AWS XRAY
	- Updated SDK under requirements & export AWS region as well
	
	- Imported libs at app & added recorder, middleware & url
	- made set up resources like sampling rules in json files
	 - Added Xray Daemon & x-ray env vars in docker compose yml

	 - After Docker compose up, able to verify x-ray traces in AWS old version of logging groups after 6 mins

	- Then again configured segment & subsegment requests under app to trace logs. Verified original reqs & downstream calls from resources, APIS

### CLOUDWATCH logs

	- Installed watchtower under requirements using aws SDK

	- Imported logger of flask application (home activities) & inserted "Hello World" requests then traced logs at CloudWatch at AWS 

	 - Verified failure logs as well like 4xx & 5xx errors

	- Log events at Cloudwatch was took time to reflect & validated test log as well

	- Uncommented logger for unnecessary spend of event logs at cloudwatch later.


### ROLLBAR

	- Added Rollbar under requirements and ran pip install

	- Created Rollbar account and copied token , selected frontend & backend environments as Flask application

	- Added env vars of access token & verified by env grep but in gitpod is not setting when I ran docker compose, verified backend flask logs & shell command as well.
	 - Unfortunately hardcoded at docker compose yml file which is not recommanded. Validated at gitpod UI under user settings, but it not passing when I compose up.

	- Traces aren't published at rollbar initially then after few more stop & strat of gitpod workspaces, able to get traces and validated logs of my each requests under backend flask container logs.

	- Intentionally created 500 error at home activities page & validated at rollbar events.






	- 
	
