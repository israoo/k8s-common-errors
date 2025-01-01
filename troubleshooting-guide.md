# Guía de solución de problemas en Kubernetes

## Problema: Imagen no disponible
- **Error:** `ErrImagePull` o `ImagePullBackOff`.
- **Solución:** Asegúrate de que la imagen exista y sea accesible desde el registro.

## Problema: Etiquetas incorrectas
- **Error:** El Service no encuentra pods.
- **Solución:** Verifica que las etiquetas coincidan con los selectores.

## Problema: Recursos insuficientes
- **Error:** Pod en estado `Pending`.
- **Solución:** Ajusta `requests` y `limits` para que sean razonables.

## Problema: Configuración YAML inválida
- **Error:** Archivo rechazado por errores de sintaxis.
- **Solución:** Valida el YAML con `kubectl apply --dry-run=client`.

## Problema: Variables de entorno mal configuradas
- **Error:** El pod no puede acceder a variables de entorno.
- **Solución:** Asegúrate de que los ConfigMaps o Secrets existan.
