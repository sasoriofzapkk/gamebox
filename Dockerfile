# ──────────────────────────────────────────
#  GameBox — Dockerfile
#  Servidor: NGINX Alpine (imagem mínima ~5MB)
# ──────────────────────────────────────────

FROM nginx:alpine

# Copia a página para dentro do container
COPY index.html /usr/share/nginx/html/index.html

# Expõe a porta padrão HTTP
EXPOSE 80

# NGINX já sobe sozinho como CMD padrão da imagem
