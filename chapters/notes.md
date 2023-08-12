# Notas

## Capítulo 2:

### TODO: 
	- Explicar en la sección de sincronía que el modelo que se toma para el sistema está basado en el paso de mensajes y no en memoria compartida.
	- Revisar la nomenclatura en la definición del modelo, en particular el uso del termino componente
	- Reescribir network synchrony, en particular asynchronous porque los mensajes tienen que llegar en algún momento.
	- Nota a pie de página explicado que es la independencia de procesos en el primer lema
	- Añadir el esquema del caso simple de demostración de los generales bizantinos

### Notes:
	- Las propiedades liveness y safety están relacionadas con la teoría de sistemas distribuidos y está una capa de abstracción por encima que los protocolos de consenso que pueden verse como otra propiedad

### Possibly Add:
	- Problema de state machine replication y su solución.
	- Permissioned vs permissionless protocols
	- Posibilidad de detectar fallos en función de la capacidad de sincronización del sistema

### Problemas Demostración:
	- No está claro si los eventos son independientes o no de la configuración. Lo lógico es que no lo sean 
	- ¿Qué significa que un evento no se pueda aplicar a C?
	- ¿Por qué el buffer de mensajes pasa a estar ordenado?
	- Qué importancia tiene el hecho de que solo pueda haber dos valores de salida

### Problemas Generales Bizantinos
	- ¿Por qué no se puede resolver usando firmas digitales(si el general es bueno)?

