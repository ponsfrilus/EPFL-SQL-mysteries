SQLFILES=$(wildcard data/*.sql)

.PHONY: debug
debug:
	echo $(SQLFILES)

all: sql-murder-mystery.db

sql-murder-mystery.db: $(SQLFILES) /tmp/noise.sql
	cat $? | sqlite3 $@
	echo ".schema" | sqlite3 $@

/tmp/noise.sql: noise.rb
	ruby noise.rb > $@
