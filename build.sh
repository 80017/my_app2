curl -u "F7C66CAD3B02315E7F76:bPWw74MRJ3G9UVdpbriiQUE5uxhRxqqNRiGXBXNu" \
-X POST \
-H 'Accept: application/json' \
-H 'Content-Type: application/json' \
-d '{"inServiceStrategy":{"launchConfig": {"imageUuid":"docker:nginx"}},"toServiceStrategy":null}' \
'http://162.209.122.250:8080/v2-beta/projects/1a5/services/1s380?action=upgrade'
