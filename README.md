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

## listing of all styles of a layer
http://localhost:8083/qgis/oereb-wms-gpkg?SERVICE=WMS&REQUEST=GetStyles&LAYERS=ch.so.arp.nutzungsplanung.grundnutzung

## getting the full legend of a specific layer
http://localhost:8083/qgis/oereb-wms-gpkg?SERVICE=WMS&REQUEST=GetLegendGraphics&LAYERS=ch.so.arp.nutzungsplanung.grundnutzung&FORMAT=image/png

## getting a single png image of a specific category of a specific layer
http://localhost:8083/qgis/oereb-wms-gpkg?SERVICE=WMS&REQUEST=GetLegendGraphics&LAYERS=ch.so.arp.nutzungsplanung.grundnutzung&FORMAT=image/png&SYMBOLWIDTH=20&SYMBOLHEIGHT=10&LAYERTITLE=FALSE&RULELABEL=FALSE&BOXSPACE=0&ICONLABELSPACE=0&SLD_BODY=%3CStyledLayerDescriptor%20xmlns%3D%22http%3A//www.opengis.net/sld%22%20xmlns%3Axlink%3D%22http%3A//www.w3.org/1999/xlink%22%20xmlns%3Axsi%3D%22http%3A//www.w3.org/2001/XMLSchema-instance%22%20xsi%3AschemaLocation%3D%22http%3A//www.opengis.net/sld%20http%3A//schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd%22%20xmlns%3Ase%3D%22http%3A//www.opengis.net/se%22%20version%3D%221.1.0%22%20xmlns%3Aogc%3D%22http%3A//www.opengis.net/ogc%22%3E%0A%20%20%20%20%3CNamedLayer%3E%0A%20%20%20%20%20%20%20%20%3Cse%3AName%3Ech.so.arp.nutzungsplanung.grundnutzung%3C/se%3AName%3E%0A%20%20%20%20%20%20%20%20%3CUserStyle%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cse%3AName%3Edefault%3C/se%3AName%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3Cse%3AFeatureTypeStyle%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cse%3ARule%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cse%3AName%3EWohnzone%201%20G%3C/se%3AName%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cse%3ADescription%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cse%3ATitle%3EWohnzone%201%20G%3C/se%3ATitle%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C/se%3ADescription%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cogc%3AFilter%20xmlns%3Aogc%3D%22http%3A//www.opengis.net/ogc%22%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cogc%3APropertyIsEqualTo%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cogc%3APropertyName%3Eartcode%3C/ogc%3APropertyName%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cogc%3ALiteral%3E110%3C/ogc%3ALiteral%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C/ogc%3APropertyIsEqualTo%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C/ogc%3AFilter%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cse%3APolygonSymbolizer%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cse%3AFill%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3Cse%3ASvgParameter%20name%3D%22fill%22%3E%23ffff33%3C/se%3ASvgParameter%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C/se%3AFill%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C/se%3APolygonSymbolizer%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C/se%3ARule%3E%0A%20%20%20%20%20%20%20%20%20%20%20%20%3C/se%3AFeatureTypeStyle%3E%0A%20%20%20%20%20%20%20%20%3C/UserStyle%3E%0A%20%20%20%20%3C/NamedLayer%3E%0A%3C/StyledLayerDescriptor%3E

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
