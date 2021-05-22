# docker_assignment
# MySQL 

## Images

* Alpine (`BaseImage`)
* MySQL 

## Credentials

**Default :**  
* `MYSQL_ROOT_PASSWORD` : `scalereal`,
* `MYSQL_DATABASE` : `scalerealInterns`,
* `MYSQL_USER` : `scalereal`,
* `MYSQL_PASSWORD` : `scalereal`,

**Create Table and Insert Data:**
  
  * Use `data.sql` for create table and insert data while run the yml .
  * `data.sql` => `docker-entrypoint-initdb.d`
 
 ## Run
 
 * Run Command `docker-compose up`
 * execute container `docker exec -it < Container Id/name > bash`
 * `mysql -uscalereal -p`
 
