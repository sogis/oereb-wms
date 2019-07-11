-- Nutzungsplanung_Grundnutzung 
-- DROP VIEW live.vw_oerebwms__nutzungsplanung_grundnutzung;
CREATE OR replace VIEW live.vw_oerebwms__nutzungsplanung_grundnutzung 
AS 
  SELECT geom.t_id,
         geom.t_type,
         geom.t_ili_tid,
         geom.flaeche_lv95 AS geom,
         eigbe.aussage,
         eigbe.thema,
         eigbe.subthema,
         eigbe.weiteresthema,
         eigbe.rechtsstatus AS rechtsstatus,
         eigbe.publiziertab AS publiziertab,
         zust.aname     AS zustaendige_stelle,
         zust.amtimweb  AS amtimweb_geom,
         geom.metadatengeobasisdaten,
         eigbe.artcode,
         eigbe.artcodeliste
  FROM   live.oerbkrmfr_v1_1transferstruktur_geometrie geom
         left join live.oerbkrmfr_v1_1transferstruktur_eigentumsbeschraenkung eigbe
                ON geom.eigentumsbeschraenkung = eigbe.t_id
         left join live.oerbkrmvs_v1_1vorschriften_amt zust
                ON eigbe.zustaendigestelle = zust.t_id
  WHERE  eigbe.subthema = 'NutzungsplanungGrundnutzung'
         AND geom.flaeche_lv95 IS NOT NULL;