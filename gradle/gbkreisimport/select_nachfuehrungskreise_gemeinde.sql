SELECT t_id + 777777777 AS t_id, 777777702::int8 AS t_basket, 'so_g_v_0180822grundbuchkreise_grundbuchkreis'::varchar(60) AS t_type, NULL::varchar(200) AS t_ili_tid,
  gemeindename, bfsnr, perimeter, nfg_name, nfg_vorname, nfg_titel, firma, firma_zusatz, strasse, hausnummer, plz, ortschaft, telefon, web, email, uid AS auid 
FROM agi_av_gb_admin_einteilung_pub.nachfuehrngskrise_gemeinde;
