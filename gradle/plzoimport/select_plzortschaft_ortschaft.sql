SELECT t_id + 888888888 AS t_id, 888888802::int8 AS t_basket, 'plzoch1lv95dplzortschaft_ortschaft'::varchar(60) AS t_type, NULL::varchar(200) AS t_ili_tid,
  status AS astatus, inaenderung, flaeche, entstehung + 888888888 AS entstehung, ortschaft_von + 888888888 AS ortschaft_von
FROM agi_plz_ortschaften.plzortschaft_ortschaft;
