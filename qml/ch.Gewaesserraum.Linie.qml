<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="0" simplifyAlgorithm="0" maxScale="0" simplifyLocal="1" simplifyDrawingHints="1" simplifyDrawingTol="1" readOnly="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" minScale="100000000" styleCategories="AllStyleCategories" version="3.16.5-Hannover">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal startField="" enabled="0" endExpression="" startExpression="" accumulate="0" endField="" fixedDuration="0" durationUnit="min" mode="0" durationField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" enableorderby="0" type="RuleRenderer" symbollevels="0">
    <rules key="{6b3f32db-7d50-4efe-aaad-1b326e44b1bc}">
      <rule symbol="0" key="{c24f9c23-253b-4bd6-8bff-dc9b27cccaf0}" filter="&quot;artcode&quot; = 'gewaesserraum'" label="Gewässerraum"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" force_rhr="0" type="line" alpha="1" name="0">
        <layer enabled="1" class="SimpleLine" pass="0" locked="0">
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
          <prop k="line_color" v="255,204,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="6"/>
          <prop k="line_width_unit" v="Pixel"/>
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
    </symbols>
  </renderer-v2>
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
    <DiagramCategory lineSizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" lineSizeType="MM" barWidth="5" height="15" labelPlacementMethod="XHeight" diagramOrientation="Up" rotationOffset="270" sizeType="MM" backgroundColor="#ffffff" backgroundAlpha="255" minimumSize="0" penWidth="0" spacingUnit="MM" maxScaleDenominator="1e+08" spacing="5" showAxis="1" penColor="#000000" minScaleDenominator="0" sizeScale="3x:0,0,0,0,0,0" enabled="0" penAlpha="255" opacity="1" scaleDependency="Area" width="15" direction="0" spacingUnitScale="3x:0,0,0,0,0,0">
      <fontProperties style="" description=".AppleSystemUIFont,13,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol clip_to_extent="1" force_rhr="0" type="line" alpha="1" name="">
          <layer enabled="1" class="SimpleLine" pass="0" locked="0">
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
  <DiagramLayerSettings obstacle="0" linePlacementFlags="18" placement="2" priority="0" showAll="1" zIndex="0" dist="0">
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
    <alias field="fid" index="0" name=""/>
    <alias field="t_id" index="1" name=""/>
    <alias field="t_ili_tid" index="2" name=""/>
    <alias field="legendetext" index="3" name=""/>
    <alias field="dokumente" index="4" name=""/>
    <alias field="artcode" index="5" name=""/>
    <alias field="artcodeliste" index="6" name=""/>
    <alias field="thema" index="7" name=""/>
    <alias field="subthema" index="8" name=""/>
    <alias field="rechtsstatus" index="9" name=""/>
    <alias field="zustaendigestelle" index="10" name=""/>
    <alias field="amtimweb" index="11" name=""/>
    <alias field="publiziertab" index="12" name=""/>
    <alias field="publiziertbis" index="13" name=""/>
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
    <constraint field="fid" unique_strength="1" notnull_strength="1" exp_strength="0" constraints="3"/>
    <constraint field="t_id" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="t_ili_tid" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="legendetext" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="dokumente" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="artcode" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="artcodeliste" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="thema" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="subthema" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="rechtsstatus" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="zustaendigestelle" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="amtimweb" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="publiziertab" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="publiziertbis" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
    <constraint exp="" field="t_id" desc=""/>
    <constraint exp="" field="t_ili_tid" desc=""/>
    <constraint exp="" field="legendetext" desc=""/>
    <constraint exp="" field="dokumente" desc=""/>
    <constraint exp="" field="artcode" desc=""/>
    <constraint exp="" field="artcodeliste" desc=""/>
    <constraint exp="" field="thema" desc=""/>
    <constraint exp="" field="subthema" desc=""/>
    <constraint exp="" field="rechtsstatus" desc=""/>
    <constraint exp="" field="zustaendigestelle" desc=""/>
    <constraint exp="" field="amtimweb" desc=""/>
    <constraint exp="" field="publiziertab" desc=""/>
    <constraint exp="" field="publiziertbis" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column hidden="0" width="-1" type="field" name="fid"/>
      <column hidden="0" width="-1" type="field" name="t_id"/>
      <column hidden="0" width="-1" type="field" name="t_ili_tid"/>
      <column hidden="0" width="-1" type="field" name="legendetext"/>
      <column hidden="0" width="-1" type="field" name="dokumente"/>
      <column hidden="0" width="-1" type="field" name="artcode"/>
      <column hidden="0" width="-1" type="field" name="artcodeliste"/>
      <column hidden="0" width="-1" type="field" name="thema"/>
      <column hidden="0" width="-1" type="field" name="subthema"/>
      <column hidden="0" width="-1" type="field" name="rechtsstatus"/>
      <column hidden="0" width="-1" type="field" name="zustaendigestelle"/>
      <column hidden="0" width="-1" type="field" name="amtimweb"/>
      <column hidden="0" width="-1" type="field" name="publiziertab"/>
      <column hidden="0" width="-1" type="field" name="publiziertbis"/>
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
    <field editable="1" name="amtimweb"/>
    <field editable="1" name="artcode"/>
    <field editable="1" name="artcodeliste"/>
    <field editable="1" name="dokumente"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="legendetext"/>
    <field editable="1" name="publiziertab"/>
    <field editable="1" name="publiziertbis"/>
    <field editable="1" name="rechtsstatus"/>
    <field editable="1" name="subthema"/>
    <field editable="1" name="t_id"/>
    <field editable="1" name="t_ili_tid"/>
    <field editable="1" name="thema"/>
    <field editable="1" name="zustaendigestelle"/>
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
  <layerGeometryType>1</layerGeometryType>
</qgis>
