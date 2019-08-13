SELECT t_id + 888888888 AS t_id, 888888802::int8 AS t_basket, 'plzoch1lv95dplzortschaft_plz6'::varchar(60) AS t_type, NULL::varchar(200) AS t_ili_tid,
  status AS astatus, inaenderung, plz, zusatzziffern, flaeche, entstehung + 888888888 AS entstehung, plz6_von + 888888888 AS plz6_von
FROM agi_plz_ortschaften.plzortschaft_plz6;
