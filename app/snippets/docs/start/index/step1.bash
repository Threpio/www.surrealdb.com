DATA="INFO FOR DB;"
curl --request POST \
	--user "root:root" \
	--data "${DATA}" \
	http://localhost:8000/sql
