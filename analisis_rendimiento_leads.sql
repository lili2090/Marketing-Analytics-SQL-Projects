SELECT 
    l.nombre_prospecto, 
    l.id_lead, 
    l.pais, 
    s.estado 
FROM tab_leads AS l 
LEFT JOIN tab_suscripciones AS s ON l.id_lead = s.id_lead
