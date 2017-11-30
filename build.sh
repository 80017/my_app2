curl -u "8275C9CC42066F469BF8:cL3Xc9ZQsngj1X8bsbGU7Ghje22zazdY55FJLZ7X" \
-X POST \
-H 'Accept: application/json' \
-H 'Content-Type: application/json' \
-d '{"inServiceStrategy":{"launchConfig": {"tty":true,"vcpu":1,"imageUuid":"docker:rethinkdb"}},"toServiceStrategy":null}' \
'http://172.16.61.162:8087/v2-beta/projects/1a5/services/1s31?action=upgrade'

curl -u "8275C9CC42066F469BF8:cL3Xc9ZQsngj1X8bsbGU7Ghje22zazdY55FJLZ7X" \
-X POST \
'http://172.16.61.162:8087/v2-beta/projects/1a5/services/1s31?action=finishupgrade'
