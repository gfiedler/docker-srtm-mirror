FROM nginx
MAINTAINER Gerald Fiedler <gerald@sftech.de>

RUN apt-get update \
 && apt-get install -y wget \
 && rm -rf /rm -rf /var/lib/apt/lists/*

RUN wget --recursive --no-host-directories --no-parent --relative --convert-links --directory-prefix=/usr/share/nginx/html \
    http://dds.cr.usgs.gov/srtm/
