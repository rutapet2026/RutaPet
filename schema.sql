-- Estructura del Protocolo RutaPet
-- Definición de las entidades para auditoría de trazabilidad

CREATE TABLE jornadas (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    recolector_id UUID NOT NULL,
    fecha_inicio TIMESTAMP DEFAULT now(),
    fecha_fin TIMESTAMP,
    total_kg DECIMAL DEFAULT 0,
    firma_digital TEXT, -- Hash de cierre de jornada
    estado TEXT DEFAULT 'abierta' -- abierta, cerrada, validada
);

CREATE TABLE registros_ruta (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    jornada_id UUID REFERENCES jornadas(id),
    timestamp TIMESTAMP DEFAULT now(),
    latitud DOUBLE PRECISION,
    longitud DOUBLE PRECISION,
    peso_parcial DECIMAL, -- Gramos o Kg
    foto_url TEXT, -- Link a la evidencia visual
    registro_hash TEXT -- Hash de integridad vinculado al registro anterior
);
