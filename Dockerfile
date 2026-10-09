# Usa la imagen oficial de Cobalt (versión 11, la más reciente y estable)
FROM ghcr.io/imputnet/cobalt:11

# Cobalt usa el puerto 9000 por defecto. Back4App inyectará la variable PORT,
# pero nos aseguramos de que Cobalt escuche en el puerto correcto.
ENV API_PORT=9000

# Expone el puerto (Back4App lo detectará automáticamente)
EXPOSE 9000
