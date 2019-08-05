# oereb-wms
WMS with QGIS Server for OEREB data

# startup
docker-compose up

# explanations and usage
There are two versions of the WMS:
* one version with dummy data available at http://localhost:8083/wms/oereb
* another version with real data available at http://localhost:8083/wms/oereb-dummy

The first version is for creating legend entries with GetStyles and GetLegendGraphics during
data processing for importing OEREB data.

## listing of all styles of a layer
http://localhost:8083/wms/oereb-dummy?SERVICE=WMS&REQUEST=GetStyles&LAYERS=ch.so.Nutzungsplanung.NutzungsplanungGrundnutzung

## getting the full legend of a specific layer
http://localhost:8083/wms/oereb-dummy?SERVICE=WMS&REQUEST=GetLegendGraphics&LAYERS=ch.so.Nutzungsplanung.NutzungsplanungGrundnutzung&FORMAT=image/png

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

http://localhost:8083/wms/oereb-dummy?SERVICE=WMS&REQUEST=GetLegendGraphic&LAYERS=ch.so.Nutzungsplanung.NutzungsplanungGrundnutzung&FORMAT=image/png&SYMBOLWIDTH=20&SYMBOLHEIGHT=10&WIDTH=76&HEIGHT=38&DPI=96&LAYERTITLE=FALSE&RULELABEL=FALSE&%20LAYERTITLE=FALSE&RULELABEL=FALSE&RULE=Wohnzone%201%20G

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
