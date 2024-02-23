SQLFILES=$(wildcard data/*.sql)

.PHONY: debug
debug:
	echo $(SQLFILES)

all: sql-murder-mystery.db

sql-murder-mystery.db: $(SQLFILES)
	cat $? | sqlite3 $@
	echo ".schema" | sqlite3 $@