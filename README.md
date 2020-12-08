HEPData Backup
=============

Static backup site for HEPData in case of maintenance and/or unexpected
downtime.

Static files to serve are in the **src** directory.

**Dockerfile** builds a Docker image which serves the site using nginx, and redirects all pages to `/index.html`.

To serve the site locally, run:

```
docker build -t hepdata-backup .
docker run -d -p 80:80 hepdata-backup
```

The site should then be available at [http://localhost](http://localhost/).
