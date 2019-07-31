# oereb-wms
WMS with QGIS Server for OEREB data

# startup
docker-compose up

# explanations and usage
There are two versions of the WMS:
* one version with dummy data available at http://localhost:8083/qgis/oereb-wms-gpkg
* another version with real data available at http://localhost:8083/qgis/oereb-wms

The first version is for creating legend entries with GetStyles and GetLegendGraphics during
data processing for importing OEREB data.
