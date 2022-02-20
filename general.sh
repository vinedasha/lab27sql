python3 convert.py
psql -d g484-vinogradova -f 4_insertintotable.sql
psql -d g484-vinogradova -f 6_createprocedure.sql
python3 import.py
