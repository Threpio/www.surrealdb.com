DATA="SELECT * FROM article;"
curl -k -L -s --compressed POST \
	--header "Content-Type: application/json" \
	--header "NS: test" \
	--header "DB: test" \
	--user "root:root" \
	--data "${DATA}" \
	http://localhost:8000/sql
