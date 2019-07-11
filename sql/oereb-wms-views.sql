-- Nutzungsplanung_Grundnutzung 
CREATE OR replace VIEW live.vw_oerebwms__nutzungsplanung_grundnutzung 
AS 
  SELECT geom.t_id, 
         geom.t_type, 
         geom.t_ili_tid, 
         geom.flaeche_lv95, 
         geom.rechtsstatus  AS rechtsstatus_geom, 
         zustgeom.aname     AS zustaendigestelle_geom, 
         zustgeom.amtimweb  AS amtimweb_geom, 
         geom.publiziertab  AS publiziertab_geom, 
         geom.metadatengeobasisdaten, 
         geom.eigentumsbeschraenkung, 
         eigbe.aussage, 
         eigbe.thema, 
         eigbe.subthema, 
         eigbe.weiteresthema, 
         eigbe.artcode, 
         eigbe.artcodeliste, 
         eigbe.rechtsstatus AS rechtsstatus_eigentumsbeschraenkung, 
         eigbe.publiziertab AS publiziertab_eigentumsbeschraenkung 
  FROM   live.oerbkrmfr_v1_1transferstruktur_geometrie geom 
         left join live.oerbkrmfr_v1_1transferstruktur_eigentumsbeschraenkung eigbe 
                ON geom.eigentumsbeschraenkung = eigbe.t_id 
         left join live.oerbkrmvs_v1_1vorschriften_amt zustgeom 
                ON geom.zustaendigestelle = zustgeom.t_id 
         left join live.oerbkrmvs_v1_1vorschriften_amt zusteigbe 
                ON eigbe.zustaendigestelle = zusteigbe.t_id 
  WHERE  eigbe.subthema = 'ch.so.NutzungsplanungGrundnutzung' 
         AND geom.flaeche_lv95 IS NOT NULL; 