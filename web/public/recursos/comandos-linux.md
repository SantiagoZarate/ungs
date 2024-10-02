# Comandos linux

Lista de comandos que uso de vez en cuando.

**htop**
visualiza todos los procesos activos del sistema (necesita instalarse)
> sudo apt get htop -y
> htop

**Service**
interactua con todos los servicios, activos e inactivos del sistema
> service --status-all
> > Listar servicios

> service postgresql restart
> > Reiniciar servicio

**Find**
Busca algun archivo / directorio en el equipo
find [Path] [OPTIONS]
> find . -type f -name pg_hba.conf
