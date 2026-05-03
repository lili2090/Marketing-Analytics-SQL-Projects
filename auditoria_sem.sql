Select 
  nombre_anuncio,
  costo, 
  COALESCE(monto_venta, 0) AS monto_venta_limpio

From tab_anuncios as a

left join tab_conversiones as c on a.id_anuncio = c.id_anuncio
