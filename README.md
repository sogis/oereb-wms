# oereb-wms
WMS server for OEREB-Kataster.

**Achtung**: Das `linux/arm64`-Image verwendet QGIS 3.10 aus dem Ubuntu-Repo. Im Ubuntugis-Repo gibt es keine `linux/arm64`-Pakete.

**Achtung**: Wenn wir WMS-Layer "in Änderung" erstellen werden, kann man schauen wie swisstopo die Namensgebung macht.

# startup and shutdown

## startup
**TODO**  .... `docker-compose up --build`

## shutdown
```
ctrl-c
```

```
docker-compose down
```

The `docker-compose down` command makes sure the image is also set back into its original state, so one can run the import of the OEREB and AV data again without issues.

## tests
Currently only the GetCapabilities command of both services is tested. See the "script" section in the corresponding [main.yml](.github/workflows/main.yml) file for the commands to manually run the tests.

The tests are in the bash script [tests/test-wms.sh](tests/test-wms.sh).

# explanations and usage
There are two versions of the WMS:
* one version with dummy data available for symbol generation at http://localhost:8083/wms/oereb-symbols
* another version with real data available at http://localhost:8083/wms/oereb

The first version is for creating legend entries with GetStyles and GetLegendGraphics. See http://github.com/sogis-oereb/oereb-iconizer. 

The second version uses / is the production QGS file. The database connections are handled with a `pg_service.conf` file. The one at hand is just for developing and tesing use. In production there will be service file as secret (or similar).

## listing of all styles of a layer
**FIXME** http://localhost:8083/wms/oereb-symbols?SERVICE=WMS&REQUEST=GetStyles&LAYERS=ch.so.Nutzungsplanung.NutzungsplanungGrundnutzung

## getting the full legend of a specific layer
**FIXME** http://localhost:8083/wms/oereb-symbols?SERVICE=WMS&REQUEST=GetLegendGraphics&LAYERS=ch.so.Nutzungsplanung.NutzungsplanungGrundnutzung&FORMAT=image/png

## getting a single png image of a specific category of a specific layer
see also https://docs.qgis.org/3.4/de/docs/user_manual/working_with_ogc/server/services.html#getlegendgraphics

The following parameters are necessary:
* SYMBOLWIDTH (mm)
* SYMBOLHEIGHT (mm)
* WIDTH (px)
* HEIGHT (px)
* LAYERTITLE (FALSE)
* RULELABEL (FALSE)
* DPI (96 for screens)
* RULE (rule name can be extracted from the GetStyles response)

### calculating the width in pixels
WIDTH=SYMBOLWIDTH/25.4*DPI

### request with a RULE
The rule name needs to correspond with the content of the element <se:Name/> as provided by the GetStyles response.

**FIXME** http://localhost:8083/wms/oereb-symbols?SERVICE=WMS&REQUEST=GetLegendGraphic&LAYERS=ch.so.Nutzungsplanung.NutzungsplanungGrundnutzung&FORMAT=image/png&SYMBOLWIDTH=20&SYMBOLHEIGHT=10&WIDTH=76&HEIGHT=38&DPI=96&LAYERTITLE=FALSE&RULELABEL=FALSE&%20LAYERTITLE=FALSE&RULELABEL=FALSE&RULE=Wohnzone%201%20G

### SLD fragment example
```xml
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se" version="1.1.0" xmlns:ogc="http://www.opengis.net/ogc">
    <NamedLayer>
        <se:Name>ch.so.arp.nutzungsplanung.grundnutzung</se:Name>
        <UserStyle>
            <se:Name>default</se:Name>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Wohnzone 1 G</se:Name>
                    <se:Description>
                        <se:Title>Wohnzone 1 G</se:Title>
                    </se:Description>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>artcode</ogc:PropertyName>
                            <ogc:Literal>110</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#ffff33</se:SvgParameter>
                        </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
```
