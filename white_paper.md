# Whitepaper: Ruta Pet Protocol
## Infraestructura para la Tokenización de Plásticos Post-consumo (rPET)

### 1. Visión General
Ruta Pet es un protocolo de trazabilidad de economía circular diseñado para transformar la recolección informal de plásticos en activos digitales verificables. El objetivo es proporcionar **adicionalidad real** en la gestión de residuos, permitiendo a los productores cumplir con la normativa de Responsabilidad Extendida del Productor (REP) mediante *Plastic Credits* auditables.

### 2. Protocolo de Validación: Proof of Collection (PoC)
La veracidad de cada activo está garantizada por nuestro protocolo de captura de datos de alta densidad:
* **Muestreo Automático:** El sistema captura 5 registros georreferenciados por hora operativa, eliminando la manipulación humana.
* **Integridad de Jornada:** Cada jornada de recolección es una entidad cerrada. Al llegar al punto de acopio, el recolector sella la jornada mediante una **firma digital**, consolidando todos los registros anteriores bajo un hash único.
* **Auditoría Humana:** La estructura de datos permite a auditores externos verificar la ruta, las fotos y el peso total sin necesidad de procesar millones de registros, facilitando una auditoría eficiente y transparente.

### 3. Economía del Token y Certificación
* **Minting (Emisión):** Por cada 1,000 kg (1 Tonelada) de PET validado y sellado mediante jornadas, se emite un activo digital (Token).
* **Burning (Quema):** El token no es un instrumento especulativo. Su función principal es el respaldo para la emisión de Certificados Ambientales. Al emitir el certificado final para el comprador, el token es "quemado" (retirado de circulación) para evitar el doble conteo.
* **Cumplimiento Legal:** El sistema está alineado con los requerimientos de la ANLA y las metas de aprovechamiento de la Ley 2232 de 2022, ofreciendo evidencia técnica inobjetable sobre el origen y gestión del material recolectado.

### 4. Gobernanza y Transparencia
Toda la lógica del protocolo, el esquema de datos y la trazabilidad de los procesos es pública y abierta. Ruta Pet opera bajo principios de código abierto para garantizar que ninguna parte interesada pueda alterar el histórico de recolección sin romper la cadena de validación.
