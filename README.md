# Testing Geoserver with NetCDF

* Setup geoserver stack

```
docker-compose up
```


* Accessing it http://localhsot:8600/geoserver

```
admin
myawesomegeoserver
```


* Download NetCDF example

```
wget http://era5-pds.s3.amazonaws.com/1979/01/data/air_pressure_at_mean_sea_level.nc
```

* Add new NetCDF resource
    * Check https://docs.boundlessgeo.com/suite/latest/geoserver/installation/linux.html
    * Follow as well https://docs.geoserver.org/master/en/user/extensions/netcdf-out/index.html

