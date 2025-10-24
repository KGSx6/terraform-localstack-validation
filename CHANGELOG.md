# 📘 CHANGELOG — Terraform LocalStack Infrastructure

Este archivo documenta los cambios realizados en cada versión del proyecto.

---

## 🏷️ v1.1 — 2025-10-24
### Cambios
- Se añadió la etiqueta `Version = "v1.1"` al recurso SQS.
- Se mejoraron las etiquetas de los recursos para reflejar la versión actual.
- Se actualizó la documentación (`README.md`).

### Infraestructura
- Terraform + LocalStack (SQS)
- Despliegue automático con GitHub Actions (`terraform apply`)

---

## 🏷️ v1.0 — 2025-10-23
### Cambios
- Versión inicial estable del proyecto.
- Implementación de cola SQS en LocalStack.
- Workflows de validación (`terraform validate`) y despliegue (`terraform apply`).
- Integración CI/CD funcional en cada push.
