curl -X POST http://localhost:8080/actuator/chaosmonkey/assaults -H 'Content-Type: application/json' -d '
{
 "latencyRangeStart": 2000,
 "latencyRangeEnd": 5000,
 "latencyActive": true,
 "exceptionsActive": false,
 "killApplicationActive": false
}'


curl -X POST http://localhost:8080/actuator/chaosmonkey/assaults \
-H 'Content-Type: application/json' \
-d \
'
{
	"latencyActive": false,
	"exceptionsActive": true,
	"killApplicationActive": false
}'


curl -X POST http://localhost:8080/actuator/chaosmonkey/assaults \
-H 'Content-Type: application/json' \
-d \
'
{
	"latencyActive": false,
	"exceptionsActive": false,
	"killApplicationActive": true
}'

curl -X POST http://localhost:8080/actuator/chaosmonkey/assaults \
-H 'Content-Type: application/json' \
-d \
'
{
	"memoryActive": true
}'