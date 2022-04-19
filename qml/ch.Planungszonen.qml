<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" minScale="100000000" simplifyDrawingTol="1" simplifyAlgorithm="0" simplifyMaxScale="1" labelsEnabled="0" maxScale="0" version="3.16.5-Hannover" simplifyDrawingHints="1" readOnly="0" styleCategories="AllStyleCategories" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal endField="" enabled="0" durationUnit="min" fixedDuration="0" startField="" durationField="" startExpression="" mode="0" endExpression="" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" enableorderby="0" forceraster="0" type="RuleRenderer">
    <rules key="{9345fccc-490c-449c-824b-ec3b306fcd5c}">
      <rule symbol="0" filter=" &quot;artcode&quot; = 692" label="Gemeinde" key="{2f2855a0-9e88-4f7f-bd43-27bc707a8e04}"/>
    </rules>
    <symbols>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="0" type="fill">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="235,215,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="195,170,240,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="2"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property value="&quot;fid&quot;" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>6</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory backgroundAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" rotationOffset="270" scaleDependency="Area" opacity="1" enabled="0" backgroundColor="#ffffff" penAlpha="255" barWidth="5" diagramOrientation="Up" direction="0" width="15" penColor="#000000" showAxis="1" spacingUnit="MM" spacing="5" lineSizeType="MM" maxScaleDenominator="1e+08" sizeType="MM" minScaleDenominator="0" penWidth="0" minimumSize="0" spacingUnitScale="3x:0,0,0,0,0,0" height="15" sizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0">
      <fontProperties description=".AppleSystemUIFont,13,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="" type="line">
          <layer pass="0" class="SimpleLine" enabled="1" locked="0">
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
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" linePlacementFlags="18" zIndex="0" priority="0" obstacle="0" dist="0" placement="1">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" value="0" type="double"/>
        <Option name="allowedGapsEnabled" value="false" type="bool"/>
        <Option name="allowedGapsLayer" value="" type="QString"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
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
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="t_id" name=""/>
    <alias index="2" field="t_ili_tid" name=""/>
    <alias index="3" field="legendetext" name=""/>
    <alias index="4" field="dokumente" name=""/>
    <alias index="5" field="artcode" name=""/>
    <alias index="6" field="artcodeliste" name=""/>
    <alias index="7" field="thema" name=""/>
    <alias index="8" field="subthema" name=""/>
    <alias index="9" field="rechtsstatus" name=""/>
    <alias index="10" field="zustaendigestelle" name=""/>
    <alias index="11" field="amtimweb" name=""/>
    <alias index="12" field="publiziertab" name=""/>
    <alias index="13" field="publiziertbis" name=""/>
  </aliases>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="t_id" applyOnUpdate="0" expression=""/>
    <default field="t_ili_tid" applyOnUpdate="0" expression=""/>
    <default field="legendetext" applyOnUpdate="0" expression=""/>
    <default field="dokumente" applyOnUpdate="0" expression=""/>
    <default field="artcode" applyOnUpdate="0" expression=""/>
    <default field="artcodeliste" applyOnUpdate="0" expression=""/>
    <default field="thema" applyOnUpdate="0" expression=""/>
    <default field="subthema" applyOnUpdate="0" expression=""/>
    <default field="rechtsstatus" applyOnUpdate="0" expression=""/>
    <default field="zustaendigestelle" applyOnUpdate="0" expression=""/>
    <default field="amtimweb" applyOnUpdate="0" expression=""/>
    <default field="publiziertab" applyOnUpdate="0" expression=""/>
    <default field="publiziertbis" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="3" field="fid" notnull_strength="1" unique_strength="1" exp_strength="0"/>
    <constraint constraints="0" field="t_id" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="t_ili_tid" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="legendetext" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="dokumente" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="artcode" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="artcodeliste" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="thema" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="subthema" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="rechtsstatus" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="zustaendigestelle" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="amtimweb" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="publiziertab" notnull_strength="0" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="publiziertbis" notnull_strength="0" unique_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" exp="" desc=""/>
    <constraint field="t_id" exp="" desc=""/>
    <constraint field="t_ili_tid" exp="" desc=""/>
    <constraint field="legendetext" exp="" desc=""/>
    <constraint field="dokumente" exp="" desc=""/>
    <constraint field="artcode" exp="" desc=""/>
    <constraint field="artcodeliste" exp="" desc=""/>
    <constraint field="thema" exp="" desc=""/>
    <constraint field="subthema" exp="" desc=""/>
    <constraint field="rechtsstatus" exp="" desc=""/>
    <constraint field="zustaendigestelle" exp="" desc=""/>
    <constraint field="amtimweb" exp="" desc=""/>
    <constraint field="publiziertab" exp="" desc=""/>
    <constraint field="publiziertbis" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column hidden="0" name="fid" width="-1" type="field"/>
      <column hidden="0" name="t_id" width="-1" type="field"/>
      <column hidden="0" name="t_ili_tid" width="-1" type="field"/>
      <column hidden="0" name="legendetext" width="-1" type="field"/>
      <column hidden="0" name="dokumente" width="-1" type="field"/>
      <column hidden="0" name="artcode" width="-1" type="field"/>
      <column hidden="0" name="artcodeliste" width="-1" type="field"/>
      <column hidden="0" name="thema" width="-1" type="field"/>
      <column hidden="0" name="subthema" width="-1" type="field"/>
      <column hidden="0" name="rechtsstatus" width="-1" type="field"/>
      <column hidden="0" name="zustaendigestelle" width="-1" type="field"/>
      <column hidden="0" name="amtimweb" width="-1" type="field"/>
      <column hidden="0" name="publiziertab" width="-1" type="field"/>
      <column hidden="0" name="publiziertbis" width="-1" type="field"/>
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
    <field name="amtimweb" editable="1"/>
    <field name="artcode" editable="1"/>
    <field name="artcodeliste" editable="1"/>
    <field name="dokumente" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="legendetext" editable="1"/>
    <field name="publiziertab" editable="1"/>
    <field name="publiziertbis" editable="1"/>
    <field name="rechtsstatus" editable="1"/>
    <field name="subthema" editable="1"/>
    <field name="t_id" editable="1"/>
    <field name="t_ili_tid" editable="1"/>
    <field name="thema" editable="1"/>
    <field name="zustaendigestelle" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="amtimweb"/>
    <field labelOnTop="0" name="artcode"/>
    <field labelOnTop="0" name="artcodeliste"/>
    <field labelOnTop="0" name="dokumente"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="legendetext"/>
    <field labelOnTop="0" name="publiziertab"/>
    <field labelOnTop="0" name="publiziertbis"/>
    <field labelOnTop="0" name="rechtsstatus"/>
    <field labelOnTop="0" name="subthema"/>
    <field labelOnTop="0" name="t_id"/>
    <field labelOnTop="0" name="t_ili_tid"/>
    <field labelOnTop="0" name="thema"/>
    <field labelOnTop="0" name="zustaendigestelle"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
