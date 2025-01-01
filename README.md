# Errores comunes en Kubernetes y cómo solucionarlos rápidamente

Este repositorio contiene una serie de errores comunes que se pueden presentar al trabajar con Kubernetes y cómo solucionarlos rápidamente.

---

## Estructura del repositorio

```plaintext
.
├── manifests
│   ├── error-01-image-not-available.yaml     # Error: Imagen no disponible
│   ├── error-02-labels-mismatch.yaml         # Error: Desajuste de etiquetas
│   ├── error-03-resource-limits.yaml         # Error: Recursos insuficientes
│   ├── error-04-invalid-yaml.yaml            # Error: Configuración YAML inválida
│   └── error-05-env-vars.yaml                # Error: Variables de entorno mal configuradas
├── scripts
│   ├── check-resources.sh                    # Verifica los recursos disponibles en los nodos
│   ├── debug-pod.sh                          # Depura un pod problemático
│   └── validate-yaml.sh                      # Valida la sintaxis de los archivos YAML
├── solutions
│   ├── solution-01-image-not-available.yaml  # Solución: Imagen disponible
│   ├── solution-02-labels-mismatch.yaml      # Solución: Etiquetas y selectores corregidos
│   ├── solution-03-resource-limits.yaml      # Solución: Recursos ajustados
│   ├── solution-04-invalid-yaml.yaml         # Solución: YAML válido
│   └── solution-05-env-vars.yaml             # Solución: Variables de entorno configuradas
└── troubleshooting-guide.md                  # Guía de solución de problemas
```

---

## ¿Cómo usar este repositorio?

1. Revisa los manifiestos en `manifests/` para identificar el error que estás experimentando.
2. Utiliza los scripts en `scripts/` para verificar los recursos, depurar un pod o validar la sintaxis de los archivos YAML.
3. Encuentra la solución correspondiente en `solutions/` y aplícala a tu clúster de Kubernetes.
4. Consulta la [Guía de solución de problemas](troubleshooting-guide.md) para obtener más información sobre cada error y solución.
