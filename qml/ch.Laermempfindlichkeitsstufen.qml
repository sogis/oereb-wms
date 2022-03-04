<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="0" readOnly="0" simplifyDrawingHints="0" styleCategories="AllStyleCategories" simplifyLocal="1" simplifyMaxScale="1" maxScale="0" version="3.16.6-Hannover" minScale="100000000" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal startField="" durationField="" endExpression="" durationUnit="min" enabled="0" startExpression="" mode="0" fixedDuration="0" accumulate="0" endField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" enableorderby="0" forceraster="0" symbollevels="1">
    <rules key="{b1aa3313-5eac-4b00-a9b8-51518932c8fe}">
      <rule key="{1c797371-fc69-418e-a9d1-95a5f40e2600}" label="Empfindlichkeitsstufe I" symbol="0" filter="&quot;artcode&quot; = '680'"/>
      <rule key="{ff49a815-e43c-4ff9-aac1-778afc25f817}" label="Empfindlichkeitsstufe II" symbol="1" filter="&quot;artcode&quot; = '681'"/>
      <rule key="{75cace93-afe9-4be7-bcf4-e1bf86bac8b6}" label="Empfindlichkeitsstufe II aufgestuft" symbol="2" filter="&quot;artcode&quot; = '682'"/>
      <rule key="{9e88902f-051f-499b-aa17-e7ef19cc4200}" label="Empfindlichkeitsstufe III" symbol="3" filter="&quot;artcode&quot; = '683'"/>
      <rule key="{4b42835b-a25a-4c36-9a6b-ca6ea13ece4a}" label="Empfindlichkeitsstufe III aufgestuft" symbol="4" filter="&quot;artcode&quot; = '684'"/>
      <rule key="{ff49a815-e43c-4ff9-aac1-778afc25f817}" label="Empfindlichkeitsstufe IV" symbol="5" filter="&quot;artcode&quot; = '685'"/>
      <rule key="{54ae3c5e-f854-4056-b313-dc8c4b59658e}" label="keine Empfindlichkeitsstufe" symbol="6" filter="&quot;artcode&quot; = '686'"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" type="fill" name="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,242,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" name="1" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,166,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" name="2" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,166,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="1" enabled="1" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="2"/>
          <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="0"/>
          <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="4"/>
          <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="4"/>
          <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_y_unit" v="MM"/>
          <prop k="offset_x" v="0"/>
          <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_x_unit" v="MM"/>
          <prop k="offset_y" v="0"/>
          <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_y_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" type="marker" name="@2@1" clip_to_extent="1" alpha="1">
            <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="no"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="1"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" name="3" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,77,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" name="4" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,77,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="1" enabled="1" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="2"/>
          <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="0"/>
          <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="4"/>
          <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="4"/>
          <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_y_unit" v="MM"/>
          <prop k="offset_x" v="0"/>
          <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_x_unit" v="MM"/>
          <prop k="offset_y" v="0"/>
          <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_y_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" type="marker" name="@4@1" clip_to_extent="1" alpha="1">
            <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="no"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="1"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" name="5" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="230,0,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" name="6" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="230,0,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style namedStyle="Regular" fontLetterSpacing="0" isExpression="1" multilineHeight="1" fontFamily=".AppleSystemUIFont" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" previewBkgrdColor="0,0,0,255" fontUnderline="0" fontSizeUnit="Point" fontWordSpacing="0" textOrientation="horizontal" textColor="0,0,0,255" fontWeight="50" fontSize="10" useSubstitutions="0" fontItalic="0" fontStrikeout="0" fieldName="wordwrap(coalesce(aussage,'') || coalesce(' ('||artcode||')'),15)" textOpacity="1" blendMode="0" capitalization="0">
        <text-buffer bufferOpacity="1" bufferDraw="1" bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferNoFill="1" bufferJoinStyle="128" bufferBlendMode="0"/>
        <text-mask maskJoinStyle="128" maskOpacity="1" maskSize="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskedSymbolLayers="" maskEnabled="0"/>
        <background shapeRadiiY="0" shapeJoinStyle="64" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeType="0" shapeRadiiUnit="MM" shapeBorderWidth="0" shapeOffsetUnit="MM" shapeBlendMode="0" shapeSizeX="0" shapeOffsetY="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeRotation="0" shapeSizeUnit="MM" shapeDraw="0" shapeRotationType="0" shapeSizeY="0" shapeOpacity="1">
          <symbol force_rhr="0" type="marker" name="markerSymbol" clip_to_extent="1" alpha="1">
            <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,158,23,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowUnder="0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowBlendMode="6" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowOffsetUnit="MM" shadowScale="100" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="0" multilineAlign="1" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" rightDirectionSymbol=">" formatNumbers="0" plussign="0" reverseDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" decimals="3" addDirectionSymbol="0"/>
      <placement lineAnchorPercent="0.5" layerType="PolygonGeometry" lineAnchorType="0" placementFlags="10" polygonPlacementFlags="2" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGeneratorEnabled="0" yOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationAngle="0" centroidInside="0" quadOffset="4" geometryGeneratorType="PointGeometry" priority="5" repeatDistanceUnits="MM" geometryGenerator="" dist="0" placement="1" centroidWhole="0" preserveRotation="1" offsetType="0" repeatDistance="0" overrunDistance="0" fitInPolygonOnly="0" xOffset="0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM"/>
      <rendering mergeLines="0" fontMinPixelSize="3" fontMaxPixelSize="10000" limitNumLabels="0" labelPerPart="0" drawLabels="1" zIndex="0" obstacle="1" scaleMin="1" obstacleType="0" minFeatureSize="0" upsidedownLabels="0" obstacleFactor="1" scaleMax="3000" maxNumLabels="2000" scaleVisibility="1" fontLimitPixelSize="0" displayAll="1"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option name="properties"/>
          <Option value="collection" type="QString" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
          <Option type="Map" name="ddProperties">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
          <Option value="false" type="bool" name="drawToAllParts"/>
          <Option value="0" type="QString" name="enabled"/>
          <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
          <Option value="&lt;symbol force_rhr=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
          <Option value="0" type="double" name="minLength"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
          <Option value="MM" type="QString" name="minLengthUnit"/>
          <Option value="0" type="double" name="offsetFromAnchor"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
          <Option value="0" type="double" name="offsetFromLabel"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="&quot;fid&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory direction="1" backgroundAlpha="255" enabled="0" scaleBasedVisibility="0" minimumSize="0" width="15" height="15" lineSizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" penAlpha="255" minScaleDenominator="0" scaleDependency="Area" spacing="0" opacity="1" sizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" rotationOffset="270" showAxis="0" maxScaleDenominator="1e+08" spacingUnit="MM" backgroundColor="#ffffff" spacingUnitScale="3x:0,0,0,0,0,0" penWidth="0" barWidth="5" sizeType="MM" penColor="#000000" labelPlacementMethod="XHeight">
      <fontProperties style="Regular" description="Noto Sans,10,-1,0,50,0,0,0,0,0,Regular"/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol force_rhr="0" type="line" name="" clip_to_extent="1" alpha="1">
          <layer pass="0" enabled="1" class="SimpleLine" locked="0">
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" obstacle="0" placement="1" priority="0" showAll="1" zIndex="0" dist="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option value="0" type="double" name="allowedGapsBuffer"/>
        <Option value="false" type="bool" name="allowedGapsEnabled"/>
        <Option value="" type="QString" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="t_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="t_ili_tid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="legendetext" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dokumente" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="artcode" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="artcodeliste" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="thema" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="subthema" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rechtsstatus" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="zustaendigestelle" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="amtimweb" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="publiziertab" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="publiziertbis" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="t_id" name="" index="0"/>
    <alias field="t_ili_tid" name="" index="1"/>
    <alias field="legendetext" name="" index="2"/>
    <alias field="dokumente" name="" index="3"/>
    <alias field="artcode" name="" index="4"/>
    <alias field="artcodeliste" name="" index="5"/>
    <alias field="thema" name="" index="6"/>
    <alias field="subthema" name="" index="7"/>
    <alias field="rechtsstatus" name="" index="8"/>
    <alias field="zustaendigestelle" name="" index="9"/>
    <alias field="amtimweb" name="" index="10"/>
    <alias field="publiziertab" name="" index="11"/>
    <alias field="publiziertbis" name="" index="12"/>
  </aliases>
  <defaults>
    <default field="t_id" expression="" applyOnUpdate="0"/>
    <default field="t_ili_tid" expression="" applyOnUpdate="0"/>
    <default field="legendetext" expression="" applyOnUpdate="0"/>
    <default field="dokumente" expression="" applyOnUpdate="0"/>
    <default field="artcode" expression="" applyOnUpdate="0"/>
    <default field="artcodeliste" expression="" applyOnUpdate="0"/>
    <default field="thema" expression="" applyOnUpdate="0"/>
    <default field="subthema" expression="" applyOnUpdate="0"/>
    <default field="rechtsstatus" expression="" applyOnUpdate="0"/>
    <default field="zustaendigestelle" expression="" applyOnUpdate="0"/>
    <default field="amtimweb" expression="" applyOnUpdate="0"/>
    <default field="publiziertab" expression="" applyOnUpdate="0"/>
    <default field="publiziertbis" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="t_id" constraints="3" notnull_strength="1" unique_strength="1" exp_strength="0"/>
    <constraint field="t_ili_tid" constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint field="legendetext" constraints="1" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint field="dokumente" constraints="1" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint field="artcode" constraints="1" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint field="artcodeliste" constraints="1" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint field="thema" constraints="1" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint field="subthema" constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint field="rechtsstatus" constraints="1" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint field="zustaendigestelle" constraints="1" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint field="amtimweb" constraints="1" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint field="publiziertab" constraints="1" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint field="publiziertbis" constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="t_id" desc="" exp=""/>
    <constraint field="t_ili_tid" desc="" exp=""/>
    <constraint field="legendetext" desc="" exp=""/>
    <constraint field="dokumente" desc="" exp=""/>
    <constraint field="artcode" desc="" exp=""/>
    <constraint field="artcodeliste" desc="" exp=""/>
    <constraint field="thema" desc="" exp=""/>
    <constraint field="subthema" desc="" exp=""/>
    <constraint field="rechtsstatus" desc="" exp=""/>
    <constraint field="zustaendigestelle" desc="" exp=""/>
    <constraint field="amtimweb" desc="" exp=""/>
    <constraint field="publiziertab" desc="" exp=""/>
    <constraint field="publiziertbis" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" name="t_id" width="-1" hidden="0"/>
      <column type="field" name="thema" width="-1" hidden="0"/>
      <column type="field" name="rechtsstatus" width="-1" hidden="0"/>
      <column type="field" name="publiziertab" width="-1" hidden="0"/>
      <column type="field" name="artcode" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" name="t_ili_tid" width="-1" hidden="0"/>
      <column type="field" name="legendetext" width="-1" hidden="0"/>
      <column type="field" name="dokumente" width="-1" hidden="0"/>
      <column type="field" name="artcodeliste" width="-1" hidden="0"/>
      <column type="field" name="subthema" width="-1" hidden="0"/>
      <column type="field" name="zustaendigestelle" width="-1" hidden="0"/>
      <column type="field" name="amtimweb" width="-1" hidden="0"/>
      <column type="field" name="publiziertbis" width="-1" hidden="0"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="amt_im_web"/>
    <field editable="1" name="amtimweb"/>
    <field editable="1" name="artcode"/>
    <field editable="1" name="artcode_liste"/>
    <field editable="1" name="artcodeliste"/>
    <field editable="1" name="aussage"/>
    <field editable="1" name="dokumente"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="legendetext"/>
    <field editable="1" name="publiziertab"/>
    <field editable="1" name="publiziertbis"/>
    <field editable="1" name="rechtsstatus"/>
    <field editable="1" name="sub_thema"/>
    <field editable="1" name="subthema"/>
    <field editable="1" name="t_id"/>
    <field editable="1" name="t_ili_tid"/>
    <field editable="1" name="thema"/>
    <field editable="1" name="weiteres_thema"/>
    <field editable="1" name="zustaendige_stelle"/>
    <field editable="1" name="zustaendigestelle"/>
  </editable>
  <labelOnTop>
    <field name="amt_im_web" labelOnTop="0"/>
    <field name="amtimweb" labelOnTop="0"/>
    <field name="artcode" labelOnTop="0"/>
    <field name="artcode_liste" labelOnTop="0"/>
    <field name="artcodeliste" labelOnTop="0"/>
    <field name="aussage" labelOnTop="0"/>
    <field name="dokumente" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="legendetext" labelOnTop="0"/>
    <field name="publiziertab" labelOnTop="0"/>
    <field name="publiziertbis" labelOnTop="0"/>
    <field name="rechtsstatus" labelOnTop="0"/>
    <field name="sub_thema" labelOnTop="0"/>
    <field name="subthema" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
    <field name="t_ili_tid" labelOnTop="0"/>
    <field name="thema" labelOnTop="0"/>
    <field name="weiteres_thema" labelOnTop="0"/>
    <field name="zustaendige_stelle" labelOnTop="0"/>
    <field name="zustaendigestelle" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
