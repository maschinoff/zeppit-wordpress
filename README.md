# WordPress environment 

1. Clone repository in your project folder
1. Init submodules and fetch all data from submodule

```git submodule init```

```git submodule update```

```git update-index --assume-unchanged db_data/sql_replace.sql```

1. Put your database dump into the db_data folder and rename it to "latest.sql"
1. Edit "sql_replace.sql" based on your needs
1. Put the wp-content folder in the worpdress folder
1. From the docker folder run

```docker-compose up -d```

``` sh replace.sh```
