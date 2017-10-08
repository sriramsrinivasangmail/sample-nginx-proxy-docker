Simple example used to test nginx conf rules.  We use http://posttestserver.com/ to route requests to so that we know exactly what gets seen on the receiving end..

test-run.sh starts the container in port 7443

Examplel - 

curl -kv "https://localhost:7443"


curl -kv "https://localhost:7443/notebooks/some-test-alias"


check response output from  and  the http://posttestserver.com/data/YYYY/MM/DD/DSXLOCAL/  directory. Note that you should replace the date in the URL to see the latest info
