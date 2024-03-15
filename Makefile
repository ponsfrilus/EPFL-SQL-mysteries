SQLFILES=$(wildcard data/*.sql)

.PHONY: debug
debug:
	echo $(SQLFILES)

clean:
	rm -rf /tmp/noise.sql
	rm -rf sql-murder-mystery.db

all: sql-murder-mystery.db

sql-murder-mystery.db: $(SQLFILES) /tmp/noise.sql
	cat $? | sqlite3 $@
	echo ".schema" | sqlite3 $@

/tmp/noise.sql: noise.rb
	ruby noise.rb > $@
