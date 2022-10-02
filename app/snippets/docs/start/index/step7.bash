DATA="SELECT * FROM article, account;"
curl -k -L -s --compressed POST \
	--header "NS: test" \
	--header "DB: test" \
	--user "root:root" \
	--data "${DATA}" \
	http://localhost:8000/sql
