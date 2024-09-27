# Servicios aéreos.

## 📝 Consigna

Los ejecutivos de una compañía aérea han decidido automatizar sus servicios lo máximo posible para reducir costos.
Para ello quieren implementar un portal Web en el que una persona que quiera adquirir un pasaje pueda hacerlo
directamente sin la necesidad de la intervención de un empleado. El interesado debería de poder buscar información de
vuelos ofertados ingresando el origen, destino y la fecha del vuelo en la que quiere viajar, para que el sistema le brinde
una lista con todos los números de vuelos que cumplan tales condiciones.

Si el usuario encuentra un viaje que sea de su agrado puede optar por comprar los boletos. Para ello debe seleccionar el vuelo de la lista
y pulsar doble click para ingresar a una nueva pantalla donde podrá alimentar al sistema con los datos para la compra de boletos en no más
de dos pantallas, para lo cual deberá cargar obligatoriamente una cuenta de email, la cantidad de pasajeros adultos y la cantidad de pasajeros niños, el sistema deberá
validar que el email sea válido y que exista disponibilidad de pasajeros. Luego para cada pasajero deberá ingresar su
cedula, nombre, edad, nacionalidad, dirección y teléfono.

Si un pasajero es menor de edad deberá viajar acompañado por un padre o tutor y deberá de hacerse tal vinculación entre los
pasajeros en la misma pantalla. Una vez cargados los pasajeros, el cliente podrá cargar los datos de la tarjeta de crédito para que se pueda debitar el monto de la operación al
sistema bancario y retornar error en el caso de problemas con la tarjeta. Los mensajes de error deben mostrarse mediante
overlays. El tiempo de respuesta no puede superar los 6 segundos. Si la operación es exitosa se le envía un mail con el
número de vuelo, la fecha y hora de salida y un código de reserva. Los datos de los pasajeros se deben registrar en el
sistema en el caso de que sea la primera vez que vuela con la aerolínea, los cuales serán utilizados posteriormente en el
área de mercadeo. Igualmente, el cliente tendrá la opción de consultar el estado de su reservación con el código de
reserva, la consulta mostrará posibles modificaciones o retrasos en el itinerario de sus vuelos.

El portal tendrá otra opción para reservar el alquiler de un auto en la ciudad destino. En este caso se deberá mostrar una
lista de automóviles disponibles en el estacionamiento del aeropuerto destino (junto a su foto, modelo, año, precio, etc…)
para que el usuario elija alguno que le interese e ingrese el periodo de alquiler.
El sistema debe poder ejecutarse desde cualquier navegador. También se desea el desarrollo de una app para dispositivos
Mobile.

Un administrador del sistema debe de además poder mantener los parámetros del sistema como clientes, vuelos, etc.
El Director General para poder gestionar el proceso necesita un conjunto de informes:
- Informe de venta de pasajes por día, mes y año.
- Reporte de reservaciones de autos por aeropuerto.
- Estadística de clientes con mayor uso de vuelos de la aerolínea.

Según directivas de Director, es importante que en caso de fallos en el sistema de cualquier tipo, el mismo vuelva a estar
funcional en menos de 24hs.

Enumere y clasifique los requerimientos del sistema.

## 🎯 Soluciòn

### Requisitos:

1. El sistema serà soportado sobre un portal web / *No Funcional - Portabilidad*.
2. El sistema debe permitir la compra de tickets / *Funcional*.
3. El sistema debe permitir la búsqueda de pasajes por origen, destino, fecha de vuelo y devolver una lista con los números de vuelos encontrados / *Funcional*.
4. El sistema debe permirtir la compra de pasajes en no más de 2 pantallas / *No Funcional - Usabilidad*.
5. La compra de boletos debe requerir obligatoriamente la cantidad de adultos, niños y cuenta de mail / *Funcional*.
6. En la compra de pasajes, el sistema debe verificar que el mail ingresado sea válido. / *Funcional - Seguridad*.
7. En la compra de pasajes, el sistema debe verificar que la cantidad solicitada en el pasaje, esté disponible en cantidad de pasajeros para ese vuelo. / *Funcional*.
8. En la compra de pasajes, por cada pasajero, el sistema debe requerir obligatoriamente cedula, nombre, edad, nacionalidad, dirección y teléfono por pasajero. / *Funcional*
9. En la compra de pasajes, para los pasajeros menores de edad, el sistema debe requerir obligatoriamente la asignación a un mayor de edad responsable en la misma pantalla de carga. / *Funcional - Usabilidad*.
10. El sistema debe poder ejecutarse desde cualquier navegador. / *No Funcional - Portabilidad*.
11. En caso de fallos en el sistema de cualquier tipo, el mismo tiene que estar funcional en menos de 24hs. / *No Funcional - Mantenimiento*.
