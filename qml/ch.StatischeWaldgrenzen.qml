<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" styleCategories="AllStyleCategories" minScale="100000000" simplifyMaxScale="1" simplifyDrawingHints="0" maxScale="0" labelsEnabled="1" simplifyDrawingTol="1" simplifyAlgorithm="0" version="3.16.5-Hannover" readOnly="0" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal endExpression="" accumulate="0" endField="" durationField="" enabled="0" startField="" startExpression="" durationUnit="min" fixedDuration="0" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" symbollevels="0" forceraster="0" type="RuleRenderer">
    <rules key="{9dfd9d95-8235-49bf-add1-1f21fcac7142}">
      <rule symbol="0" filter="artcode = 'in_Bauzonen'" label="in Bauzonen" key="{62b0451c-6569-49a7-b5f5-47c0573696cb}"/>
      <rule symbol="1" filter="artcode = 'ausserhalb_Bauzonen'" label="ausserhalb Bauzonen" key="{6a65b8ed-664d-4e4e-8b47-6b74a7484295}"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" force_rhr="0" name="0" alpha="1" type="line">
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
          <prop v="0" k="align_dash_pattern"/>
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="230,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.5" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="1" alpha="1" type="line">
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
          <prop v="0" k="align_dash_pattern"/>
          <prop v="flat" k="capstyle"/>
          <prop v="3;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="230,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.5" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style textOpacity="1" textOrientation="horizontal" useSubstitutions="0" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" isExpression="1" allowHtml="0" fontStrikeout="0" fontUnderline="0" multilineHeight="1" fontSizeUnit="Point" previewBkgrdColor="0,0,0,255" namedStyle="Regular" textColor="0,0,0,255" capitalization="0" fontSize="10" fontWeight="50" fontFamily=".AppleSystemUIFont" fontKerning="1" blendMode="0" fontLetterSpacing="0" fontItalic="0" fieldName="wordwrap(coalesce(aussage,'') || coalesce(' ('||artcode||')'),15)">
        <text-buffer bufferDraw="1" bufferJoinStyle="128" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferNoFill="1" bufferSize="1" bufferSizeUnits="MM" bufferOpacity="1"/>
        <text-mask maskSize="0" maskOpacity="1" maskJoinStyle="128" maskEnabled="0" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskedSymbolLayers=""/>
        <background shapeSizeX="0" shapeOffsetUnit="MM" shapeRadiiX="0" shapeRadiiUnit="MM" shapeBorderWidth="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRotationType="0" shapeOffsetX="0" shapeRotation="0" shapeBlendMode="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeSizeUnit="MM" shapeDraw="0" shapeOffsetY="0" shapeSVGFile="" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeRadiiY="0">
          <symbol clip_to_extent="1" force_rhr="0" name="markerSymbol" alpha="1" type="marker">
            <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
              <prop v="0" k="angle"/>
              <prop v="183,72,75,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadius="1.5" shadowOffsetUnit="MM" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowUnder="0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" multilineAlign="1" plussign="0" autoWrapLength="0" rightDirectionSymbol=">" wrapChar="" leftDirectionSymbol="&lt;" decimals="3" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" reverseDirectionSymbol="0" formatNumbers="0"/>
      <placement geometryGeneratorEnabled="0" lineAnchorType="0" layerType="LineGeometry" maxCurvedCharAngleOut="-25" rotationAngle="0" centroidWhole="0" repeatDistanceUnits="MM" placement="2" geometryGenerator="" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" geometryGeneratorType="PointGeometry" overrunDistance="0" lineAnchorPercent="0.5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" yOffset="0" placementFlags="10" centroidInside="0" repeatDistance="0" priority="5" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" quadOffset="4" dist="0" fitInPolygonOnly="0" distUnits="MM" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering drawLabels="1" scaleVisibility="1" labelPerPart="0" fontMinPixelSize="3" obstacleFactor="1" scaleMax="3000" mergeLines="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" minFeatureSize="0" upsidedownLabels="0" scaleMin="1" obstacle="1" maxNumLabels="2000" obstacleType="0" limitNumLabels="0" zIndex="0" displayAll="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties"/>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
          <Option name="drawToAllParts" type="bool" value="false"/>
          <Option name="enabled" type="QString" value="0"/>
          <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
          <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option name="minLength" type="double" value="0"/>
          <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="minLengthUnit" type="QString" value="MM"/>
          <Option name="offsetFromAnchor" type="double" value="0"/>
          <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
          <Option name="offsetFromLabel" type="double" value="0"/>
          <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="fid"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory minimumSize="0" direction="1" opacity="1" rotationOffset="270" penWidth="0" penColor="#000000" labelPlacementMethod="XHeight" sizeType="MM" spacingUnit="MM" showAxis="0" scaleBasedVisibility="0" sizeScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" spacing="0" maxScaleDenominator="1e+08" width="15" enabled="0" scaleDependency="Area" diagramOrientation="Up" lineSizeType="MM" penAlpha="255" barWidth="5" spacingUnitScale="3x:0,0,0,0,0,0" minScaleDenominator="0" height="15" backgroundAlpha="255" lineSizeScale="3x:0,0,0,0,0,0">
      <fontProperties description="Noto Sans,10,-1,0,50,0,0,0,0,0,Regular" style="Regular"/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol clip_to_extent="1" force_rhr="0" name="" alpha="1" type="line">
          <layer enabled="1" pass="0" locked="0" class="SimpleLine">
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" placement="2" zIndex="0" linePlacementFlags="18" obstacle="0" priority="0" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="t_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="t_type">
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
    <field configurationFlags="None" name="aussage">
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
    <field configurationFlags="None" name="sub_thema">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="weiteres_thema">
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
    <field configurationFlags="None" name="publiziert_ab">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="zustaendige_stelle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="amt_im_web">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="metadatengeobasisdaten">
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
  </fieldConfiguration>
  <aliases>
    <alias name="" field="fid" index="0"/>
    <alias name="" field="t_id" index="1"/>
    <alias name="" field="t_type" index="2"/>
    <alias name="" field="t_ili_tid" index="3"/>
    <alias name="" field="aussage" index="4"/>
    <alias name="" field="thema" index="5"/>
    <alias name="" field="sub_thema" index="6"/>
    <alias name="" field="weiteres_thema" index="7"/>
    <alias name="" field="rechtsstatus" index="8"/>
    <alias name="" field="publiziert_ab" index="9"/>
    <alias name="" field="zustaendige_stelle" index="10"/>
    <alias name="" field="amt_im_web" index="11"/>
    <alias name="" field="metadatengeobasisdaten" index="12"/>
    <alias name="" field="artcode" index="13"/>
    <alias name="" field="artcodeliste" index="14"/>
  </aliases>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="t_id" expression="" applyOnUpdate="0"/>
    <default field="t_type" expression="" applyOnUpdate="0"/>
    <default field="t_ili_tid" expression="" applyOnUpdate="0"/>
    <default field="aussage" expression="" applyOnUpdate="0"/>
    <default field="thema" expression="" applyOnUpdate="0"/>
    <default field="sub_thema" expression="" applyOnUpdate="0"/>
    <default field="weiteres_thema" expression="" applyOnUpdate="0"/>
    <default field="rechtsstatus" expression="" applyOnUpdate="0"/>
    <default field="publiziert_ab" expression="" applyOnUpdate="0"/>
    <default field="zustaendige_stelle" expression="" applyOnUpdate="0"/>
    <default field="amt_im_web" expression="" applyOnUpdate="0"/>
    <default field="metadatengeobasisdaten" expression="" applyOnUpdate="0"/>
    <default field="artcode" expression="" applyOnUpdate="0"/>
    <default field="artcodeliste" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="fid" exp_strength="0" constraints="3" unique_strength="1" notnull_strength="1"/>
    <constraint field="t_id" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="t_type" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="t_ili_tid" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="aussage" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="thema" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="sub_thema" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="weiteres_thema" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="rechtsstatus" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="publiziert_ab" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="zustaendige_stelle" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="amt_im_web" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="metadatengeobasisdaten" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="artcode" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="artcodeliste" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="fid"/>
    <constraint desc="" exp="" field="t_id"/>
    <constraint desc="" exp="" field="t_type"/>
    <constraint desc="" exp="" field="t_ili_tid"/>
    <constraint desc="" exp="" field="aussage"/>
    <constraint desc="" exp="" field="thema"/>
    <constraint desc="" exp="" field="sub_thema"/>
    <constraint desc="" exp="" field="weiteres_thema"/>
    <constraint desc="" exp="" field="rechtsstatus"/>
    <constraint desc="" exp="" field="publiziert_ab"/>
    <constraint desc="" exp="" field="zustaendige_stelle"/>
    <constraint desc="" exp="" field="amt_im_web"/>
    <constraint desc="" exp="" field="metadatengeobasisdaten"/>
    <constraint desc="" exp="" field="artcode"/>
    <constraint desc="" exp="" field="artcodeliste"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column hidden="0" name="fid" width="-1" type="field"/>
      <column hidden="0" name="t_id" width="-1" type="field"/>
      <column hidden="0" name="t_type" width="-1" type="field"/>
      <column hidden="0" name="t_ili_tid" width="-1" type="field"/>
      <column hidden="0" name="aussage" width="-1" type="field"/>
      <column hidden="0" name="thema" width="-1" type="field"/>
      <column hidden="0" name="sub_thema" width="-1" type="field"/>
      <column hidden="0" name="weiteres_thema" width="-1" type="field"/>
      <column hidden="0" name="rechtsstatus" width="-1" type="field"/>
      <column hidden="0" name="publiziert_ab" width="-1" type="field"/>
      <column hidden="0" name="zustaendige_stelle" width="-1" type="field"/>
      <column hidden="0" name="amt_im_web" width="-1" type="field"/>
      <column hidden="0" name="metadatengeobasisdaten" width="-1" type="field"/>
      <column hidden="0" name="artcode" width="-1" type="field"/>
      <column hidden="0" name="artcodeliste" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
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
    <field name="amt_im_web" editable="1"/>
    <field name="artcode" editable="1"/>
    <field name="artcodeliste" editable="1"/>
    <field name="aussage" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="metadatengeobasisdaten" editable="1"/>
    <field name="publiziert_ab" editable="1"/>
    <field name="rechtsstatus" editable="1"/>
    <field name="sub_thema" editable="1"/>
    <field name="t_id" editable="1"/>
    <field name="t_ili_tid" editable="1"/>
    <field name="t_type" editable="1"/>
    <field name="thema" editable="1"/>
    <field name="weiteres_thema" editable="1"/>
    <field name="zustaendige_stelle" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="amt_im_web" labelOnTop="0"/>
    <field name="artcode" labelOnTop="0"/>
    <field name="artcodeliste" labelOnTop="0"/>
    <field name="aussage" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="metadatengeobasisdaten" labelOnTop="0"/>
    <field name="publiziert_ab" labelOnTop="0"/>
    <field name="rechtsstatus" labelOnTop="0"/>
    <field name="sub_thema" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
    <field name="t_ili_tid" labelOnTop="0"/>
    <field name="t_type" labelOnTop="0"/>
    <field name="thema" labelOnTop="0"/>
    <field name="weiteres_thema" labelOnTop="0"/>
    <field name="zustaendige_stelle" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
