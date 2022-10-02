DATA="INFO FOR DB;"
curl --request POST \
	--header "NS: test" \
	--header "DB: test" \
	--user "root:root" \
	--data "${DATA}" \
	http://localhost:8000/sql
