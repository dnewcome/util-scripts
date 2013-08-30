print "importing local customizations"
print "_list_helpers() to list defined functions"

# TODO: guard this somehow so if we fire up the 
# normal python interpreter we don't see an error
from django.db import transaction

@transaction.commit_manually
def flush_transaction():
    """
    Flush the current transaction so we don't read stale data

    Use in long running processes to make sure fresh data is read from
    the database.  This is a problem with MySQL and the default
    transaction mode.  You can fix it by setting
    "transaction-isolation = READ-COMMITTED" in my.cnf or by calling
    this function at the appropriate moment
    """
    transaction.commit()

def _list_helpers():
    return "flush_transaction()"
