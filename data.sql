-- consulta de SQL para obtener el total a pagar a cada transportista, en un rango de fechas
select total_km * tarifa, t_id
from
    (select distict(viajes_id), t_id, total_km, tarifa, fecha_id
    from viajes
    where fecha id = (rango de fechas dado)
    group by t_id);
