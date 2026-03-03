Comandos el Día a Dia

# Levantar en background
docker compose up -d

# Bajar (conserva los datos)
docker compose down

# Reset total — borra datos y re-ejecuta migraciones
npm run db:reset

# Ver logs de PostgreSQL
docker compose logs postgres

# Ver logs en tiempo real
docker compose logs -f postgres

# Conectarse a la BD
docker exec -it powercontrol_postgres psql -U powercontrol_user -d powercontrol_db

# Reiniciar solo PostgreSQL
docker compose restart postgres
```

---

### ✅ Estado esperado al finalizar

| Servicio | URL / Host | Credenciales |
|---|---|---|
| PostgreSQL | `localhost:5432` | `powercontrol_user` / `powercontrol_pass_2026` |
| pgAdmin | `http://localhost:5050` | `admin@powercontrol.com` / `admin2026` |
| Base de datos | `powercontrol_db` | — |
| API (próximo paso) | `http://localhost:3000` | Header `X-API-Key` |

---

### 🗺️ Próximos pasos
```
✅ Paso 1-10  →  Docker + PostgreSQL corriendo
⬜ Siguiente  →  001_create_tables.sql  (DDL de las 11 tablas)
⬜ Siguiente  →  001_seed_rules.sql     (reglas iniciales en dim_rule)
⬜ Siguiente  →  src/config/db.js       (pool de conexiones Node.js)
⬜ Siguiente  →  src/app.js             (Express + endpoints)