DATA="SELECT * FROM article WHERE author.age < 30 FETCH author, account;"
curl -k -L -s --compressed POST \
	--header "NS: test" \
	--header "DB: test" \
	--user "root:root" \
	--data "${DATA}" \
	http://localhost:8000/sql
