<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" maxScale="0" styleCategories="Symbology|Fields|Rendering" simplifyDrawingTol="1" minScale="1e+8" simplifyAlgorithm="0" version="3.4.12-Madeira" simplifyLocal="1" simplifyMaxScale="1" simplifyDrawingHints="1">
  <renderer-v2 enableorderby="0" symbollevels="1" type="RuleRenderer" forceraster="0">
    <rules key="{5595a8e4-b9ec-499a-90af-7f54636d2791}">
      <rule filter="substr(&quot;artcode&quot;,1,3) = 593" key="{a103bb95-0a2b-4b0e-82cd-c6d6b859538b}" label="Grundwasserschutzzone S1" symbol="0"/>
      <rule filter="substr(&quot;artcode&quot;,1,3) = 594" key="{11f6b661-ac2b-494f-800e-3f29f687247b}" label="Grundwasserschutzzone S2" symbol="1"/>
      <rule filter="substr(&quot;artcode&quot;,1,3) = 595" key="{7ada11f0-a77e-4f74-8346-d25b8d081f26}" label="Grundwasserschutzzone S3" symbol="2"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" name="0" type="fill">
        <layer class="SimpleFill" pass="2" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,59,179,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,179,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" name="1" type="fill">
        <layer class="SimpleFill" pass="1" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="51,136,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,179,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" name="2" type="fill">
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="178,210,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,179,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <blendMode>6</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <fieldConfiguration>
    <field name="t_id">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="aussage">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="dokumente">
      <editWidget type="KeyValue">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="thema">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sub_thema">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="weiteres_thema">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="rechtsstatus">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="publiziertab">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option value="true" name="allow_null" type="bool"/>
            <Option value="true" name="calendar_popup" type="bool"/>
            <Option value="yyyy-MM-dd" name="display_format" type="QString"/>
            <Option value="yyyy-MM-dd" name="field_format" type="QString"/>
            <Option value="false" name="field_iso_format" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="zustaendige_stelle">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="amt_im_web">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="artcode">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="artcode_liste">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="t_id" index="0"/>
    <alias name="Aussage" field="aussage" index="1"/>
    <alias name="Dokumente" field="dokumente" index="2"/>
    <alias name="Thema" field="thema" index="3"/>
    <alias name="Sub-Thema" field="sub_thema" index="4"/>
    <alias name="Weiteres Thema" field="weiteres_thema" index="5"/>
    <alias name="Rechtsstatus" field="rechtsstatus" index="6"/>
    <alias name="publiziert ab" field="publiziertab" index="7"/>
    <alias name="zuständige Stelle" field="zustaendige_stelle" index="8"/>
    <alias name="Amt im Web" field="amt_im_web" index="9"/>
    <alias name="Artcode" field="artcode" index="10"/>
    <alias name="Artcode Liste" field="artcode_liste" index="11"/>
  </aliases>
  <excludeAttributesWMS>
    <attribute>t_id</attribute>
  </excludeAttributesWMS>
  <excludeAttributesWFS/>
  <defaults>
    <default field="t_id" expression="" applyOnUpdate="0"/>
    <default field="aussage" expression="" applyOnUpdate="0"/>
    <default field="dokumente" expression="" applyOnUpdate="0"/>
    <default field="thema" expression="" applyOnUpdate="0"/>
    <default field="sub_thema" expression="" applyOnUpdate="0"/>
    <default field="weiteres_thema" expression="" applyOnUpdate="0"/>
    <default field="rechtsstatus" expression="" applyOnUpdate="0"/>
    <default field="publiziertab" expression="" applyOnUpdate="0"/>
    <default field="zustaendige_stelle" expression="" applyOnUpdate="0"/>
    <default field="amt_im_web" expression="" applyOnUpdate="0"/>
    <default field="artcode" expression="" applyOnUpdate="0"/>
    <default field="artcode_liste" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" exp_strength="0" field="t_id" constraints="3"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="aussage" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="dokumente" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="thema" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="sub_thema" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="weiteres_thema" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="rechtsstatus" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="publiziertab" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="zustaendige_stelle" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="amt_im_web" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="artcode" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="artcode_liste" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="t_id" desc="" exp=""/>
    <constraint field="aussage" desc="" exp=""/>
    <constraint field="dokumente" desc="" exp=""/>
    <constraint field="thema" desc="" exp=""/>
    <constraint field="sub_thema" desc="" exp=""/>
    <constraint field="weiteres_thema" desc="" exp=""/>
    <constraint field="rechtsstatus" desc="" exp=""/>
    <constraint field="publiziertab" desc="" exp=""/>
    <constraint field="zustaendige_stelle" desc="" exp=""/>
    <constraint field="amt_im_web" desc="" exp=""/>
    <constraint field="artcode" desc="" exp=""/>
    <constraint field="artcode_liste" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>2</layerGeometryType>
</qgis>
