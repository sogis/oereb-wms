SELECT geom.t_id, geom.t_type, geom.t_ili_tid, geom.flaeche_lv95, geom.rechtsstatus as rechtsstatus_geom,
       geom.publiziertab as publiziertab_geom, geom.metadatengeobasisdaten, geom.eigentumsbeschraenkung,
       eigbe.aussage, eigbe.thema, eigbe.subthema, eigbe.weiteresthema,
       eigbe.artcode, eigbe.artcodeliste, eigbe.rechtsstatus as rechtsstatus_eigentumsbeschraenkung,
       eigbe.publiziertab as publiziertab_eigentumsbeschraenkung
FROM live.oerbkrmfr_v1_1transferstruktur_geometrie geom
left join live.oerbkrmfr_v1_1transferstruktur_eigentumsbeschraenkung eigbe on geom.eigentumsbeschraenkung = eigbe.t_id
left join live.oerbkrmvs_v1_1vorschriften_amt zust on geom.zustaendigestelle = zust.t_id;
