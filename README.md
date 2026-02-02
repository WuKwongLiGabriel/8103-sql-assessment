# mysql-codespace-devcontainer

## Using codespace
To login into the database, use `mysql -u root -pmariadb -h 127.0.0.1`

## enable script
`chmod +x ./runmysql.sh`

## migrations
mysql -h 127.0.0.1 -u root -pmariadb --skip-ssl < <sql>

## Where the calorie data is from.
https://www.healthline.com/health/what-exercise-burns-the-most-calories#calorie-burning-exercises

## That spinning thing from bootstrap
https://getbootstrap.com/docs/5.3/components/spinners/

## The search using bootstrap Datalists 
https://getbootstrap.com/docs/5.3/forms/form-control/

## At home.ejs the popping effect is done by
/* Lines 30-35 in home.ejs
.calorie-card {
  transition: all 0.3s ease;
}
.calorie-card:hover {
  transform: scale(1.05);
}