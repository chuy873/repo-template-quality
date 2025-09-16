### `Makefile` (agnóstico de lenguaje; deja ganchos listos)
```makefile
.PHONY: setup lint test coverage mutation bench profile security ci

setup:
\t@echo ">> setup: instala dependencias de proyecto (ajusta a tu stack)"

lint:
\t@echo ">> lint: ejecuta lint/format (ajusta a tu stack)"; exit 0

test:
\t@echo ">> test: ejecuta tests unitarios e integrales"; exit 0

coverage:
\t@echo ">> coverage: genera reporte de cobertura"; exit 0

mutation:
\t@echo ">> mutation: ejecuta mutation testing (si aplica)"; exit 0

bench:
\t@echo ">> bench: corre benchmarks y guarda resultados en benchmarks/results"; exit 0

profile:
\t@echo ">> profile: genera perfiles CPU/memoria a profiling/"; exit 0

security:
\t@echo ">> security: genera SBOM y corre SAST/DAST (ajusta herramientas)"; exit 0

ci: lint test coverage security
\t@echo ">> ci: quality gate mínimo superado"
