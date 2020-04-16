<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" minScale="1e+08" labelsEnabled="1" simplifyLocal="1" version="3.4.13-Madeira" simplifyDrawingTol="1" styleCategories="AllStyleCategories" readOnly="0" simplifyMaxScale="1" maxScale="0" simplifyDrawingHints="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" symbollevels="0" enableorderby="0" type="RuleRenderer">
    <rules key="{bd44b505-e6ea-4618-af52-ef56f4a1640a}">
      <rule symbol="0" label="geschütztes historisches Kulturdenkmal" key="{21b5cc02-b609-4997-93f9-923acc1291cb}"/>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="0" force_rhr="0">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="153,0,102,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
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
    <settings>
      <text-style fontUnderline="0" fontLetterSpacing="0" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="10" fieldName="wordwrap(coalesce(aussage,'') || coalesce(' ('||artcode||')'),15)" isExpression="1" fontWordSpacing="0" fontWeight="50" namedStyle="Regular" textColor="0,0,0,255" fontFamily="MS Shell Dlg 2" fontStrikeout="0" fontSizeUnit="Point" fontCapitals="0" previewBkgrdColor="#000000" fontItalic="0" textOpacity="1" blendMode="0" multilineHeight="1">
        <text-buffer bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1"/>
        <background shapeOffsetUnit="MM" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeType="0" shapeSizeX="0" shapeRadiiY="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeJoinStyle="64" shapeSVGFile="" shapeSizeY="0" shapeOpacity="1" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRadiiX="0" shapeSizeUnit="MM" shapeOffsetX="0" shapeDraw="0"/>
        <shadow shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowUnder="0" shadowScale="100" shadowColor="0,0,0,255" shadowOpacity="0.7"/>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0" leftDirectionSymbol="&lt;" plussign="0" addDirectionSymbol="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="1" decimals="3"/>
      <placement centroidInside="0" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" placementFlags="10" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" placement="1" repeatDistanceUnits="MM" preserveRotation="1" distUnits="MM" offsetType="0" maxCurvedCharAngleOut="-25" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetUnits="MM" quadOffset="4" centroidWhole="0" xOffset="0" dist="0"/>
      <rendering drawLabels="1" displayAll="1" limitNumLabels="0" scaleMax="3000" maxNumLabels="2000" fontMinPixelSize="3" mergeLines="0" minFeatureSize="0" scaleVisibility="1" scaleMin="1" upsidedownLabels="0" zIndex="0" obstacleFactor="1" fontLimitPixelSize="0" labelPerPart="0" obstacleType="0" fontMaxPixelSize="10000" obstacle="1"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option name="properties"/>
          <Option value="collection" type="QString" name="type"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory lineSizeType="MM" scaleBasedVisibility="0" sizeType="MM" penColor="#000000" lineSizeScale="3x:0,0,0,0,0,0" barWidth="5" enabled="0" width="15" minimumSize="0" penAlpha="255" backgroundAlpha="255" height="15" scaleDependency="Area" maxScaleDenominator="1e+08" rotationOffset="270" labelPlacementMethod="XHeight" minScaleDenominator="0" penWidth="0" backgroundColor="#ffffff" sizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" opacity="1">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" obstacle="0" placement="1" zIndex="0" showAll="1" priority="0" dist="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="t_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="t_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="t_ili_tid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aussage">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="thema">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sub_thema">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="weiteres_thema">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rechtsstatus">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="publiziert_ab">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="zustaendige_stelle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="amt_im_web">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="metadatengeobasisdaten">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="artcode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="artcodeliste">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="t_id" name=""/>
    <alias index="2" field="t_type" name=""/>
    <alias index="3" field="t_ili_tid" name=""/>
    <alias index="4" field="aussage" name=""/>
    <alias index="5" field="thema" name=""/>
    <alias index="6" field="sub_thema" name=""/>
    <alias index="7" field="weiteres_thema" name=""/>
    <alias index="8" field="rechtsstatus" name=""/>
    <alias index="9" field="publiziert_ab" name=""/>
    <alias index="10" field="zustaendige_stelle" name=""/>
    <alias index="11" field="amt_im_web" name=""/>
    <alias index="12" field="metadatengeobasisdaten" name=""/>
    <alias index="13" field="artcode" name=""/>
    <alias index="14" field="artcodeliste" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="fid" expression=""/>
    <default applyOnUpdate="0" field="t_id" expression=""/>
    <default applyOnUpdate="0" field="t_type" expression=""/>
    <default applyOnUpdate="0" field="t_ili_tid" expression=""/>
    <default applyOnUpdate="0" field="aussage" expression=""/>
    <default applyOnUpdate="0" field="thema" expression=""/>
    <default applyOnUpdate="0" field="sub_thema" expression=""/>
    <default applyOnUpdate="0" field="weiteres_thema" expression=""/>
    <default applyOnUpdate="0" field="rechtsstatus" expression=""/>
    <default applyOnUpdate="0" field="publiziert_ab" expression=""/>
    <default applyOnUpdate="0" field="zustaendige_stelle" expression=""/>
    <default applyOnUpdate="0" field="amt_im_web" expression=""/>
    <default applyOnUpdate="0" field="metadatengeobasisdaten" expression=""/>
    <default applyOnUpdate="0" field="artcode" expression=""/>
    <default applyOnUpdate="0" field="artcodeliste" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" notnull_strength="1" exp_strength="0" field="fid"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="t_id"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="t_type"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="t_ili_tid"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="aussage"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="thema"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="sub_thema"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="weiteres_thema"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="rechtsstatus"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="publiziert_ab"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="zustaendige_stelle"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="amt_im_web"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="metadatengeobasisdaten"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="artcode"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="artcodeliste"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="t_id" exp=""/>
    <constraint desc="" field="t_type" exp=""/>
    <constraint desc="" field="t_ili_tid" exp=""/>
    <constraint desc="" field="aussage" exp=""/>
    <constraint desc="" field="thema" exp=""/>
    <constraint desc="" field="sub_thema" exp=""/>
    <constraint desc="" field="weiteres_thema" exp=""/>
    <constraint desc="" field="rechtsstatus" exp=""/>
    <constraint desc="" field="publiziert_ab" exp=""/>
    <constraint desc="" field="zustaendige_stelle" exp=""/>
    <constraint desc="" field="amt_im_web" exp=""/>
    <constraint desc="" field="metadatengeobasisdaten" exp=""/>
    <constraint desc="" field="artcode" exp=""/>
    <constraint desc="" field="artcodeliste" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column hidden="0" type="field" width="-1" name="fid"/>
      <column hidden="0" type="field" width="-1" name="t_id"/>
      <column hidden="0" type="field" width="-1" name="t_type"/>
      <column hidden="0" type="field" width="-1" name="t_ili_tid"/>
      <column hidden="0" type="field" width="-1" name="aussage"/>
      <column hidden="0" type="field" width="-1" name="thema"/>
      <column hidden="0" type="field" width="-1" name="sub_thema"/>
      <column hidden="0" type="field" width="-1" name="weiteres_thema"/>
      <column hidden="0" type="field" width="-1" name="rechtsstatus"/>
      <column hidden="0" type="field" width="-1" name="publiziert_ab"/>
      <column hidden="0" type="field" width="-1" name="zustaendige_stelle"/>
      <column hidden="0" type="field" width="-1" name="amt_im_web"/>
      <column hidden="0" type="field" width="-1" name="metadatengeobasisdaten"/>
      <column hidden="0" type="field" width="-1" name="artcode"/>
      <column hidden="0" type="field" width="-1" name="artcodeliste"/>
      <column hidden="1" type="actions" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
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
    <field editable="1" name="artcode"/>
    <field editable="1" name="artcodeliste"/>
    <field editable="1" name="aussage"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="metadatengeobasisdaten"/>
    <field editable="1" name="publiziert_ab"/>
    <field editable="1" name="rechtsstatus"/>
    <field editable="1" name="sub_thema"/>
    <field editable="1" name="t_id"/>
    <field editable="1" name="t_ili_tid"/>
    <field editable="1" name="t_type"/>
    <field editable="1" name="thema"/>
    <field editable="1" name="weiteres_thema"/>
    <field editable="1" name="zustaendige_stelle"/>
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
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
