-- RP01
UPDATE dim_rule SET description = 'Cliente que hace primera compra con usuario distinto en el comercio y no pasó biometría ni fue revisado previamente'
WHERE rule_code = 'RP01';

-- RP02
UPDATE dim_rule SET description = 'Cliente que hace segunda compra el mismo día y no pasó biometría ni fue revisado previamente'
WHERE rule_code = 'RP02';

-- RP03
UPDATE dim_rule SET description = 'Cliente que hace compra menos de S/ 250 soles a 12 cuotas y no pasó biometría ni fue revisado previamente'
WHERE rule_code = 'RP03';

-- RP04
UPDATE dim_rule SET description = 'Cliente que hace compra de más de S/ 1,200 y no pasó biometría ni fue revisado previamente'
WHERE rule_code = 'RP04';

-- RP05
UPDATE dim_rule SET description = 'Cliente que hace compra y previamente hizo más de un pago manual en 24 horas y no pasó biometría ni fue revisado previamente'
WHERE rule_code = 'RP05';

-- RP06
UPDATE dim_rule SET description = 'Velocidad x hora: 3 pagos en una hora como máximo'
WHERE rule_code = 'RP06';

-- RP07
UPDATE dim_rule SET description = 'Velocidad x día: 5 compras en un día como máximo'
WHERE rule_code = 'RP07';

-- RP08
UPDATE dim_rule SET description = 'Cliente que hace segunda compra sin haber pasado biometría y sin 3DS en menos de 6 horas y previamente tuvo un rechazo por 3DS o CVV inválido y no ha sido revisado previamente'
WHERE rule_code = 'RP08';

-- RP09
UPDATE dim_rule SET description = 'Cliente que quiere hacer tres compras el mismo día en diferentes comercios con al menos una compra con un importe mayor a 1000 soles y no ha sido revisado previamente'
WHERE rule_code = 'RP09';

-- RP10
UPDATE dim_rule SET description = 'Cliente que hace compra con una tarjeta que han usado dos clientes previos'
WHERE rule_code = 'RP10';

-- RP11
UPDATE dim_rule SET description = 'DNI en lista negra'
WHERE rule_code = 'RP11';

-- RP12
UPDATE dim_rule SET description = 'DNI en lista blanca'
WHERE rule_code = 'RP12';

-- RP13
UPDATE dim_rule SET description = 'Tarjeta en lista negra'
WHERE rule_code = 'RP13';

-- RP14
UPDATE dim_rule SET description = 'Tarjeta en lista blanca'
WHERE rule_code = 'RP14';

-- RP15
UPDATE dim_rule SET description = 'Correo en lista negra'
WHERE rule_code = 'RP15';

-- RP16
UPDATE dim_rule SET description = 'Correo en lista blanca'
WHERE rule_code = 'RP16';

-- RP17
UPDATE dim_rule SET description = 'DNI de usuario en comercio en lista negra'
WHERE rule_code = 'RP17';

-- RP18
UPDATE dim_rule SET description = 'DNI de usuario en comercio en lista blanca'
WHERE rule_code = 'RP18';

-- RP19
UPDATE dim_rule SET description = 'Cliente que hace compra por encima del doble y medio del ticket promedio del comercio y no ha pasado biometría y no ha sido revisado previamente'
WHERE rule_code = 'RP19';

-- RP20
UPDATE dim_rule SET description = 'Cliente que quiere hacer segunda compra en un día y que al menos una de las operaciones supere los 1000 soles y al menos una es a 12 cuotas y no ha pasado biometría y no ha sido revisado previamente'
WHERE rule_code = 'RP20';

-- RP21
UPDATE dim_rule SET description = 'Cliente que quiere hacer tres compras en el día y no ha pasado biometría y no ha sido revisado previamente'
WHERE rule_code = 'RP21';

-- RP22
UPDATE dim_rule SET description = 'Cliente que quiere hacer cuatro compras en tres días sin haber pasado biometría y no ha sido revisado previamente'
WHERE rule_code = 'RP22';

-- RP23
UPDATE dim_rule SET description = 'Cliente que hace una compra menor a 250 soles y luego compra mayor a 1200 soles y no ha pasado biometría y no ha sido revisado previamente'
WHERE rule_code = 'RP23';

-- RP24
UPDATE dim_rule SET description = 'Cliente que hace dos compras y paga un crédito el mismo día sin haber pasado biometría y no ha sido revisado previamente'
WHERE rule_code = 'RP24';

-- RP25
UPDATE dim_rule SET description = 'Cliente que quiere hacer compra con DNI usuario diferente y supera los 1500 sin haber pasado biometría y no ha sido revisado previamente'
WHERE rule_code = 'RP25';

-- RP26
UPDATE dim_rule SET description = 'Cliente que quiere hacer una primera compra con correo sospechoso y no ha pasado biometría y no ha sido revisado previamente'
WHERE rule_code = 'RP26';

-- RP27
UPDATE dim_rule SET description = 'Cliente que quiere hacer primera compra con 75 años sin haber pasado biometría y no ha sido revisado previamente'
WHERE rule_code = 'RP27';

-- RP28
UPDATE dim_rule SET description = 'Cliente que quiere hacer una compra en tienda de madrugada'
WHERE rule_code = 'RP28';

-- RP29
UPDATE dim_rule SET description = 'Cliente que hace una compra en otro departamento con relación a la última compra que hizo hace 24 horas'
WHERE rule_code = 'RP29';

-- RP30
UPDATE dim_rule SET description = 'Cliente que hace una compra en tienda y se encuentra en otra ciudad'
WHERE rule_code = 'RP30';

-- RP31
UPDATE dim_rule SET description = 'Cliente fallecido según Reniec'
WHERE rule_code = 'RP31';

-- RP32
UPDATE dim_rule SET description = 'Celular en lista negra'
WHERE rule_code = 'RP32';

-- RP33
UPDATE dim_rule SET description = 'Cliente que actualiza su número de celular en el rango de 30 días'
WHERE rule_code = 'RP33';

-- RP34
UPDATE dim_rule SET description = 'Comercio que hace más de 2.5 veces las operaciones diarias en el último día'
WHERE rule_code = 'RP34';

-- RP35
UPDATE dim_rule SET description = 'Cliente que hace compra de más de S/ 500 soles a 12 cuotas y no pasó biometría ni fue revisado previamente'
WHERE rule_code = 'RP35';