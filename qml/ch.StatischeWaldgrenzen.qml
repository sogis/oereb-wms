<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" simplifyMaxScale="1" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" maxScale="0" simplifyLocal="1" version="3.16.5-Hannover" labelsEnabled="0" simplifyDrawingHints="0" simplifyDrawingTol="1" minScale="100000000" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal enabled="0" endField="" startExpression="" startField="" accumulate="0" durationUnit="min" endExpression="" fixedDuration="0" durationField="" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" type="RuleRenderer" symbollevels="0" forceraster="0">
    <rules key="{9dfd9d95-8235-49bf-add1-1f21fcac7142}">
      <rule label="in Bauzonen" symbol="0" key="{62b0451c-6569-49a7-b5f5-47c0573696cb}" filter="artcode = 'in_Bauzonen'"/>
      <rule label="ausserhalb Bauzonen" symbol="1" key="{6a65b8ed-664d-4e4e-8b47-6b74a7484295}" filter="artcode = 'ausserhalb_Bauzonen'"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" type="line" name="0" force_rhr="0" alpha="1">
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="230,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.5"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="line" name="1" force_rhr="0" alpha="1">
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="3;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="230,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style multilineHeight="1" fontStrikeout="0" isExpression="1" fontUnderline="0" fontFamily=".AppleSystemUIFont" fontSizeUnit="Point" blendMode="0" fontWordSpacing="0" namedStyle="Regular" fontLetterSpacing="0" textOrientation="horizontal" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" allowHtml="0" fontKerning="1" fontSize="10" capitalization="0" textColor="0,0,0,255" useSubstitutions="0" fieldName="wordwrap(coalesce(aussage,'') || coalesce(' ('||artcode||')'),15)" previewBkgrdColor="0,0,0,255" textOpacity="1">
        <text-buffer bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferSize="1" bufferBlendMode="0" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferColor="255,255,255,255"/>
        <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskSize="0"/>
        <background shapeSizeUnit="MM" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnit="MM" shapeSizeX="0" shapeRotation="0" shapeBorderWidth="0" shapeSizeType="0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeJoinStyle="64" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeDraw="0" shapeBlendMode="0" shapeRadiiX="0">
          <symbol clip_to_extent="1" type="marker" name="markerSymbol" force_rhr="0" alpha="1">
            <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="183,72,75,255"/>
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
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOpacity="0.69999999999999996" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowUnder="0" shadowDraw="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowBlendMode="6" shadowOffsetUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="0" useMaxLineLengthForAutoWrap="1" multilineAlign="1" reverseDirectionSymbol="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" decimals="3" formatNumbers="0" wrapChar="" plussign="0" placeDirectionSymbol="0"/>
      <placement distUnits="MM" quadOffset="4" lineAnchorPercent="0.5" fitInPolygonOnly="0" centroidWhole="0" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="LineGeometry" overrunDistance="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" offsetType="0" lineAnchorType="0" yOffset="0" maxCurvedCharAngleOut="-25" offsetUnits="MM" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" placement="2" centroidInside="0" rotationAngle="0" geometryGenerator="" polygonPlacementFlags="2" maxCurvedCharAngleIn="25" placementFlags="10" geometryGeneratorEnabled="0" repeatDistance="0" overrunDistanceUnit="MM" preserveRotation="1" xOffset="0" repeatDistanceUnits="MM"/>
      <rendering scaleVisibility="1" obstacleFactor="1" mergeLines="0" zIndex="0" limitNumLabels="0" drawLabels="1" fontMinPixelSize="3" fontMaxPixelSize="10000" fontLimitPixelSize="0" maxNumLabels="2000" displayAll="0" obstacle="1" obstacleType="0" labelPerPart="0" scaleMin="1" upsidedownLabels="0" minFeatureSize="0" scaleMax="3000"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option name="properties"/>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
          <Option type="bool" value="false" name="drawToAllParts"/>
          <Option type="QString" value="0" name="enabled"/>
          <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
          <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
          <Option type="double" value="0" name="minLength"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
          <Option type="QString" value="MM" name="minLengthUnit"/>
          <Option type="double" value="0" name="offsetFromAnchor"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
          <Option type="double" value="0" name="offsetFromLabel"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property value="fid" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory sizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" enabled="0" lineSizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" spacingUnit="MM" spacingUnitScale="3x:0,0,0,0,0,0" sizeType="MM" rotationOffset="270" diagramOrientation="Up" penWidth="0" direction="1" scaleDependency="Area" width="15" spacing="0" showAxis="0" minScaleDenominator="0" backgroundAlpha="255" labelPlacementMethod="XHeight" penColor="#000000" penAlpha="255" barWidth="5" height="15" maxScaleDenominator="1e+08" minimumSize="0" opacity="1" backgroundColor="#ffffff">
      <fontProperties style="Regular" description="Noto Sans,10,-1,0,50,0,0,0,0,0,Regular"/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol clip_to_extent="1" type="line" name="" force_rhr="0" alpha="1">
          <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" zIndex="0" linePlacementFlags="18" placement="2" obstacle="0" dist="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="t_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="t_ili_tid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="legendetext">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="dokumente">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="artcode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="artcodeliste">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="thema">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="subthema">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rechtsstatus">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="zustaendigestelle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="amtimweb">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="publiziertab">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="publiziertbis">
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
    <constraint field="t_id" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="t_ili_tid" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="legendetext" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="dokumente" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="artcode" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="artcodeliste" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="thema" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="subthema" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="rechtsstatus" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="zustaendigestelle" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="amtimweb" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="publiziertab" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="publiziertbis" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
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
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column hidden="0" width="-1" type="field" name="t_id"/>
      <column hidden="0" width="-1" type="field" name="t_ili_tid"/>
      <column hidden="0" width="-1" type="field" name="thema"/>
      <column hidden="0" width="-1" type="field" name="rechtsstatus"/>
      <column hidden="0" width="-1" type="field" name="artcode"/>
      <column hidden="0" width="-1" type="field" name="artcodeliste"/>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" width="-1" type="field" name="legendetext"/>
      <column hidden="0" width="-1" type="field" name="dokumente"/>
      <column hidden="0" width="-1" type="field" name="subthema"/>
      <column hidden="0" width="-1" type="field" name="zustaendigestelle"/>
      <column hidden="0" width="-1" type="field" name="amtimweb"/>
      <column hidden="0" width="-1" type="field" name="publiziertab"/>
      <column hidden="0" width="-1" type="field" name="publiziertbis"/>
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
    <field editable="1" name="artcodeliste"/>
    <field editable="1" name="aussage"/>
    <field editable="1" name="dokumente"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="legendetext"/>
    <field editable="1" name="metadatengeobasisdaten"/>
    <field editable="1" name="publiziert_ab"/>
    <field editable="1" name="publiziertab"/>
    <field editable="1" name="publiziertbis"/>
    <field editable="1" name="rechtsstatus"/>
    <field editable="1" name="sub_thema"/>
    <field editable="1" name="subthema"/>
    <field editable="1" name="t_id"/>
    <field editable="1" name="t_ili_tid"/>
    <field editable="1" name="t_type"/>
    <field editable="1" name="thema"/>
    <field editable="1" name="weiteres_thema"/>
    <field editable="1" name="zustaendige_stelle"/>
    <field editable="1" name="zustaendigestelle"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="amt_im_web"/>
    <field labelOnTop="0" name="amtimweb"/>
    <field labelOnTop="0" name="artcode"/>
    <field labelOnTop="0" name="artcodeliste"/>
    <field labelOnTop="0" name="aussage"/>
    <field labelOnTop="0" name="dokumente"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="legendetext"/>
    <field labelOnTop="0" name="metadatengeobasisdaten"/>
    <field labelOnTop="0" name="publiziert_ab"/>
    <field labelOnTop="0" name="publiziertab"/>
    <field labelOnTop="0" name="publiziertbis"/>
    <field labelOnTop="0" name="rechtsstatus"/>
    <field labelOnTop="0" name="sub_thema"/>
    <field labelOnTop="0" name="subthema"/>
    <field labelOnTop="0" name="t_id"/>
    <field labelOnTop="0" name="t_ili_tid"/>
    <field labelOnTop="0" name="t_type"/>
    <field labelOnTop="0" name="thema"/>
    <field labelOnTop="0" name="weiteres_thema"/>
    <field labelOnTop="0" name="zustaendige_stelle"/>
    <field labelOnTop="0" name="zustaendigestelle"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
