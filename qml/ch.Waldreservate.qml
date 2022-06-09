<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyLocal="1" minScale="100000000" simplifyDrawingTol="1" labelsEnabled="0" simplifyMaxScale="1" styleCategories="AllStyleCategories" simplifyAlgorithm="0" readOnly="0" hasScaleBasedVisibilityFlag="0" version="3.16.5-Hannover" simplifyDrawingHints="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal startField="" startExpression="" durationUnit="min" endExpression="" endField="" mode="0" durationField="" enabled="0" fixedDuration="0" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" type="RuleRenderer" symbollevels="0" enableorderby="0">
    <rules key="{22a14205-729a-46c7-8b42-cfdf76275f1d}">
      <rule key="{9b658118-b737-4977-9a77-2402a76ae912}" filter=" &quot;artcode&quot;  = 'MCPFE1.1' " symbol="0" label="Keine aktiven Eingriffe"/>
      <rule key="{df96f9bc-6afa-41c7-acc1-a8a2d2146c27}" filter=" &quot;artcode&quot;  = 'MCPFE1.2' " symbol="1" label="Minimale Eingriffe"/>
      <rule key="{1f597df1-0162-4685-bc81-2745c308619f}" filter=" &quot;artcode&quot;  = 'MCPFE1.3' " symbol="2" label="Biodiversitätsförderung durch gezielte Eingriffe"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" type="fill" clip_to_extent="1" name="0" alpha="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="112,168,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="56,168,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.4"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" clip_to_extent="1" name="1" alpha="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="152,230,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="56,168,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.4"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" clip_to_extent="1" name="2" alpha="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="211,255,190,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="56,168,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>"fid"</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory labelPlacementMethod="XHeight" sizeScale="3x:0,0,0,0,0,0" spacingUnitScale="3x:0,0,0,0,0,0" rotationOffset="270" sizeType="MM" height="15" penWidth="0" maxScaleDenominator="1e+08" scaleBasedVisibility="0" enabled="0" barWidth="5" width="15" lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" minimumSize="0" opacity="1" penAlpha="255" penColor="#000000" direction="0" backgroundColor="#ffffff" showAxis="1" backgroundAlpha="255" scaleDependency="Area" lineSizeType="MM" minScaleDenominator="0" spacing="5" spacingUnit="MM">
      <fontProperties style="" description=".AppleSystemUIFont,13,-1,5,50,0,0,0,0,0"/>
      <axisSymbol>
        <symbol force_rhr="0" type="line" clip_to_extent="1" name="" alpha="1">
          <layer locked="0" class="SimpleLine" pass="0" enabled="1">
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
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" placement="1" dist="0" priority="0" obstacle="0" zIndex="0" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" name="allowedGapsBuffer" value="0"/>
        <Option type="bool" name="allowedGapsEnabled" value="false"/>
        <Option type="QString" name="allowedGapsLayer" value=""/>
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
    <field name="t_type" configurationFlags="None">
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
    <field name="aussage" configurationFlags="None">
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
    <field name="sub_thema" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="weiteres_thema" configurationFlags="None">
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
    <field name="publiziert_ab" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="zustaendige_stelle" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="amt_im_web" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="metadatengeobasisdaten" configurationFlags="None">
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
  </fieldConfiguration>
  <aliases>
    <alias field="fid" name="" index="0"/>
    <alias field="t_id" name="" index="1"/>
    <alias field="t_type" name="" index="2"/>
    <alias field="t_ili_tid" name="" index="3"/>
    <alias field="aussage" name="" index="4"/>
    <alias field="thema" name="" index="5"/>
    <alias field="sub_thema" name="" index="6"/>
    <alias field="weiteres_thema" name="" index="7"/>
    <alias field="rechtsstatus" name="" index="8"/>
    <alias field="publiziert_ab" name="" index="9"/>
    <alias field="zustaendige_stelle" name="" index="10"/>
    <alias field="amt_im_web" name="" index="11"/>
    <alias field="metadatengeobasisdaten" name="" index="12"/>
    <alias field="artcode" name="" index="13"/>
    <alias field="artcodeliste" name="" index="14"/>
  </aliases>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="t_id" applyOnUpdate="0" expression=""/>
    <default field="t_type" applyOnUpdate="0" expression=""/>
    <default field="t_ili_tid" applyOnUpdate="0" expression=""/>
    <default field="aussage" applyOnUpdate="0" expression=""/>
    <default field="thema" applyOnUpdate="0" expression=""/>
    <default field="sub_thema" applyOnUpdate="0" expression=""/>
    <default field="weiteres_thema" applyOnUpdate="0" expression=""/>
    <default field="rechtsstatus" applyOnUpdate="0" expression=""/>
    <default field="publiziert_ab" applyOnUpdate="0" expression=""/>
    <default field="zustaendige_stelle" applyOnUpdate="0" expression=""/>
    <default field="amt_im_web" applyOnUpdate="0" expression=""/>
    <default field="metadatengeobasisdaten" applyOnUpdate="0" expression=""/>
    <default field="artcode" applyOnUpdate="0" expression=""/>
    <default field="artcodeliste" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="fid" notnull_strength="1" unique_strength="1" exp_strength="0" constraints="3"/>
    <constraint field="t_id" notnull_strength="0" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="t_type" notnull_strength="0" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="t_ili_tid" notnull_strength="0" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="aussage" notnull_strength="0" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="thema" notnull_strength="0" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="sub_thema" notnull_strength="0" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="weiteres_thema" notnull_strength="0" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="rechtsstatus" notnull_strength="0" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="publiziert_ab" notnull_strength="0" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="zustaendige_stelle" notnull_strength="0" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="amt_im_web" notnull_strength="0" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="metadatengeobasisdaten" notnull_strength="0" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="artcode" notnull_strength="0" unique_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="artcodeliste" notnull_strength="0" unique_strength="0" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" exp="" desc=""/>
    <constraint field="t_id" exp="" desc=""/>
    <constraint field="t_type" exp="" desc=""/>
    <constraint field="t_ili_tid" exp="" desc=""/>
    <constraint field="aussage" exp="" desc=""/>
    <constraint field="thema" exp="" desc=""/>
    <constraint field="sub_thema" exp="" desc=""/>
    <constraint field="weiteres_thema" exp="" desc=""/>
    <constraint field="rechtsstatus" exp="" desc=""/>
    <constraint field="publiziert_ab" exp="" desc=""/>
    <constraint field="zustaendige_stelle" exp="" desc=""/>
    <constraint field="amt_im_web" exp="" desc=""/>
    <constraint field="metadatengeobasisdaten" exp="" desc=""/>
    <constraint field="artcode" exp="" desc=""/>
    <constraint field="artcodeliste" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" name="fid" width="-1" hidden="0"/>
      <column type="field" name="t_id" width="-1" hidden="0"/>
      <column type="field" name="t_type" width="-1" hidden="0"/>
      <column type="field" name="t_ili_tid" width="-1" hidden="0"/>
      <column type="field" name="aussage" width="-1" hidden="0"/>
      <column type="field" name="thema" width="-1" hidden="0"/>
      <column type="field" name="sub_thema" width="-1" hidden="0"/>
      <column type="field" name="weiteres_thema" width="-1" hidden="0"/>
      <column type="field" name="rechtsstatus" width="-1" hidden="0"/>
      <column type="field" name="publiziert_ab" width="-1" hidden="0"/>
      <column type="field" name="zustaendige_stelle" width="-1" hidden="0"/>
      <column type="field" name="amt_im_web" width="-1" hidden="0"/>
      <column type="field" name="metadatengeobasisdaten" width="-1" hidden="0"/>
      <column type="field" name="artcode" width="-1" hidden="0"/>
      <column type="field" name="artcodeliste" width="428" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
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
    <field labelOnTop="0" name="amt_im_web"/>
    <field labelOnTop="0" name="artcode"/>
    <field labelOnTop="0" name="artcodeliste"/>
    <field labelOnTop="0" name="aussage"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="metadatengeobasisdaten"/>
    <field labelOnTop="0" name="publiziert_ab"/>
    <field labelOnTop="0" name="rechtsstatus"/>
    <field labelOnTop="0" name="sub_thema"/>
    <field labelOnTop="0" name="t_id"/>
    <field labelOnTop="0" name="t_ili_tid"/>
    <field labelOnTop="0" name="t_type"/>
    <field labelOnTop="0" name="thema"/>
    <field labelOnTop="0" name="weiteres_thema"/>
    <field labelOnTop="0" name="zustaendige_stelle"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
