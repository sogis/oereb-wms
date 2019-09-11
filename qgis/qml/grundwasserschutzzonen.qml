<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.4.9-Madeira" maxScale="0" simplifyDrawingTol="1" simplifyLocal="1" minScale="1e+8" simplifyMaxScale="1" simplifyDrawingHints="1" simplifyAlgorithm="0" styleCategories="Symbology|Rendering" hasScaleBasedVisibilityFlag="0">
  <renderer-v2 enableorderby="0" type="RuleRenderer" forceraster="0" symbollevels="1">
    <rules key="{5595a8e4-b9ec-499a-90af-7f54636d2791}">
      <rule label="Grundwasserschutzzone S1" key="{a103bb95-0a2b-4b0e-82cd-c6d6b859538b}" filter="substr(&quot;artcode&quot;,1,3) = 593" symbol="0"/>
      <rule label="Grundwasserschutzzone S2" key="{11f6b661-ac2b-494f-800e-3f29f687247b}" filter="substr(&quot;artcode&quot;,1,3) = 594" symbol="1"/>
      <rule label="Grundwasserschutzzone S3" key="{7ada11f0-a77e-4f74-8346-d25b8d081f26}" filter="substr(&quot;artcode&quot;,1,3) = 595" symbol="2"/>
    </rules>
    <symbols>
      <symbol name="0" force_rhr="0" type="fill" clip_to_extent="1" alpha="1">
        <layer pass="2" enabled="1" locked="0" class="SimpleFill">
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
      <symbol name="1" force_rhr="0" type="fill" clip_to_extent="1" alpha="1">
        <layer pass="1" enabled="1" locked="0" class="SimpleFill">
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
      <symbol name="2" force_rhr="0" type="fill" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
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
  <layerGeometryType>2</layerGeometryType>
</qgis>
