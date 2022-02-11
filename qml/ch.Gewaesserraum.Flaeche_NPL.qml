<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" labelsEnabled="0" simplifyDrawingHints="1" simplifyDrawingTol="1" simplifyMaxScale="1" minScale="100000000" maxScale="0" readOnly="0" simplifyLocal="1" version="3.16.5-Hannover" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal endField="" durationUnit="min" fixedDuration="0" accumulate="0" mode="0" startExpression="" durationField="" enabled="0" startField="" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" enableorderby="0" forceraster="0" symbollevels="0">
    <rules key="{45c6943a-2b6b-4918-a69a-168f809cc0d8}">
      <rule symbol="0" filter="&quot;artcode&quot; = 161" key="{da6f07c7-47a5-4ae4-bb98-6d826920b2ac}" label="kommunale Uferschutzzone innerhalb Bauzone"/>
      <rule symbol="1" filter="&quot;artcode&quot; = 320" key="{818ec394-abb2-49b2-b7c6-96aca765efba}" label="Gewässer"/>
      <rule symbol="2" filter="&quot;artcode&quot; = 329" key="{11a7fa88-5d15-44f2-b7b2-59f124d0dd1e}" label="weitere Zonen für Gewässer und ihre Ufer"/>
      <rule symbol="3" filter="&quot;artcode&quot; = 528" key="{5d8ac61d-751d-4032-9fc3-a2c6d39bbea7}" label="kommunale Uferschutzzone ausserhalb Bauzonen"/>
    </rules>
    <symbols>
      <symbol type="fill" name="0" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="153,255,51,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
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
      <symbol type="fill" name="1" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,204,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
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
      <symbol type="fill" name="2" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="153,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
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
      <symbol type="fill" name="3" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer class="PointPatternFill" pass="1" enabled="1" locked="0">
          <prop k="displacement_x" v="1.25"/>
          <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="0"/>
          <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="2.5"/>
          <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="2"/>
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
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" name="@3@0" alpha="1" force_rhr="0" clip_to_extent="1">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,153,204,255"/>
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
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
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
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory scaleBasedVisibility="0" showAxis="1" direction="0" minScaleDenominator="0" sizeScale="3x:0,0,0,0,0,0" barWidth="5" width="15" penWidth="0" penColor="#000000" spacingUnitScale="3x:0,0,0,0,0,0" enabled="0" lineSizeScale="3x:0,0,0,0,0,0" rotationOffset="270" opacity="1" sizeType="MM" backgroundAlpha="255" penAlpha="255" spacing="5" lineSizeType="MM" labelPlacementMethod="XHeight" maxScaleDenominator="1e+08" backgroundColor="#ffffff" scaleDependency="Area" height="15" minimumSize="0" diagramOrientation="Up" spacingUnit="MM">
      <fontProperties description=".AppleSystemUIFont,13,-1,5,50,0,0,0,0,0" style=""/>
      <axisSymbol>
        <symbol type="line" name="" alpha="1" force_rhr="0" clip_to_extent="1">
          <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
  <DiagramLayerSettings showAll="1" linePlacementFlags="18" placement="1" zIndex="0" obstacle="0" priority="0" dist="0">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
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
    <alias name="" field="fid" index="0"/>
    <alias name="" field="t_id" index="1"/>
    <alias name="" field="t_ili_tid" index="2"/>
    <alias name="" field="legendetext" index="3"/>
    <alias name="" field="dokumente" index="4"/>
    <alias name="" field="artcode" index="5"/>
    <alias name="" field="artcodeliste" index="6"/>
    <alias name="" field="thema" index="7"/>
    <alias name="" field="subthema" index="8"/>
    <alias name="" field="rechtsstatus" index="9"/>
    <alias name="" field="zustaendigestelle" index="10"/>
    <alias name="" field="amtimweb" index="11"/>
    <alias name="" field="publiziertab" index="12"/>
    <alias name="" field="publiziertbis" index="13"/>
  </aliases>
  <defaults>
    <default expression="" field="fid" applyOnUpdate="0"/>
    <default expression="" field="t_id" applyOnUpdate="0"/>
    <default expression="" field="t_ili_tid" applyOnUpdate="0"/>
    <default expression="" field="legendetext" applyOnUpdate="0"/>
    <default expression="" field="dokumente" applyOnUpdate="0"/>
    <default expression="" field="artcode" applyOnUpdate="0"/>
    <default expression="" field="artcodeliste" applyOnUpdate="0"/>
    <default expression="" field="thema" applyOnUpdate="0"/>
    <default expression="" field="subthema" applyOnUpdate="0"/>
    <default expression="" field="rechtsstatus" applyOnUpdate="0"/>
    <default expression="" field="zustaendigestelle" applyOnUpdate="0"/>
    <default expression="" field="amtimweb" applyOnUpdate="0"/>
    <default expression="" field="publiziertab" applyOnUpdate="0"/>
    <default expression="" field="publiziertbis" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="3" exp_strength="0" unique_strength="1" notnull_strength="1" field="fid"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="t_id"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="t_ili_tid"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="legendetext"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="dokumente"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="artcode"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="artcodeliste"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="thema"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="subthema"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="rechtsstatus"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="zustaendigestelle"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="amtimweb"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="publiziertab"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0" field="publiziertbis"/>
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
  <attributetableconfig sortExpression="&quot;artcode&quot;" actionWidgetStyle="dropDown" sortOrder="1">
    <columns>
      <column type="field" name="fid" width="-1" hidden="0"/>
      <column type="field" name="t_id" width="-1" hidden="0"/>
      <column type="field" name="t_ili_tid" width="-1" hidden="0"/>
      <column type="field" name="legendetext" width="-1" hidden="0"/>
      <column type="field" name="dokumente" width="-1" hidden="0"/>
      <column type="field" name="artcode" width="-1" hidden="0"/>
      <column type="field" name="artcodeliste" width="-1" hidden="0"/>
      <column type="field" name="thema" width="203" hidden="0"/>
      <column type="field" name="subthema" width="-1" hidden="0"/>
      <column type="field" name="rechtsstatus" width="-1" hidden="0"/>
      <column type="field" name="zustaendigestelle" width="-1" hidden="0"/>
      <column type="field" name="amtimweb" width="-1" hidden="0"/>
      <column type="field" name="publiziertab" width="-1" hidden="0"/>
      <column type="field" name="publiziertbis" width="-1" hidden="0"/>
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
    <field name="amtimweb" labelOnTop="0"/>
    <field name="artcode" labelOnTop="0"/>
    <field name="artcodeliste" labelOnTop="0"/>
    <field name="dokumente" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="legendetext" labelOnTop="0"/>
    <field name="publiziertab" labelOnTop="0"/>
    <field name="publiziertbis" labelOnTop="0"/>
    <field name="rechtsstatus" labelOnTop="0"/>
    <field name="subthema" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
    <field name="t_ili_tid" labelOnTop="0"/>
    <field name="thema" labelOnTop="0"/>
    <field name="zustaendigestelle" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
