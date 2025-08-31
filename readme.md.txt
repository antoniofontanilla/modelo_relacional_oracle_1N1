# Oracle Schema Project (1-N-1 Model)

Este repositorio contiene la **creación y gestión de un esquema Oracle**, incluyendo:

- Tablas
- Secuencias
- Índices
- Usuarios
- Sinónimos
- Vistas
- Inserts (datos de prueba)

Todo dentro de un modelo relacional basado en **1 → N ← 1**.

---

## 📂 Estructura del proyecto

- **01_tables/** → Definición de tablas principales.
- **02_sequences/** → Secuencias para claves primarias.
- **03_indexes/** → Índices para optimización de consultas.
- **04_users/** → Creación de usuarios y asignación de privilegios.
- **05_synonyms/** → Creación de sinónimos.
- **06_views/** → Definición de vistas para consultas personalizadas.
- **07_inserts/** → Datos de prueba para poblar las tablas.

---

## 🚀 Ejecución

1. Conéctate a Oracle con **SQL Developer** o **SQL*Plus**.  
2. Ejecuta los scripts en el siguiente orden:

```sql
@01_tables/create_tables.sql
@02_sequences/create_sequences.sql
@03_indexes/create_indexes.sql
@04_users/create_users.sql
@05_synonyms/create_synonyms.sql
@06_views/create_views.sql
@07_inserts/inserts.sql
