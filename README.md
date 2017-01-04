# srtm-mirror #
[![Docker Automated build](https://img.shields.io/docker/automated/sftech/srtm-mirror.svg)](https://hub.docker.com/r/sftech/srtm-mirror/)

Mirror of the [SRTM website](https://dds.cr.usgs.gov/srtm/) as Docker container.

## Overview ##
The Shuttle Radar Topography Mission (SRTM) is an international research effort that obtained digital elevation models.

If you want to access the SRTM datasets frequently, then you can use this Docker container to start a local webserver mirroring the data.

## Usage ##
```
docker run -d -p 80:80 sftech/srtm-mirror
```

## Tags ##
The lastest image contains the whole website and is therefore a very large image. If you are interested in parts of the data, then you can use tags to start a webserver with a subset of the data.

## Links ##
* [SRTM website](https://dds.cr.usgs.gov/srtm/)
* [Wikipedia - Shuttle Radar Topography Mission](https://en.wikipedia.org/wiki/Shuttle_Radar_Topography_Mission)
