# Contribuir (enfoque de calidad)

## Requisitos
- `make` disponible (o `just` si usas Justfile).
- CI replica `make ci`.

## Comandos
- `make setup` - instalar dependencias.
- `make lint` - estilo y estática.
- `make test` - unit/integration; añade property-based si aplica.
- `make coverage` - reporte de cobertura, objetivo >= 85% salvo excepciones justificadas.
- `make mutation` - objetivo >= 60-70% en módulos core.
- `make bench` - benchmarks reproducibles; guarda resultados en `benchmarks/results/`.
- `make profile` - perfiles CPU/memoria en `profiling/`.
- `make security` - SBOM + SAST/DAST; 0 críticas.

## Calidad mínima (quality gate)
- Build y lint sin warnings.
- Coverage >= 85% (o justificación).
- SAST sin vulnerabilidades críticas.
