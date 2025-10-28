#!/bin/bash

# Definir diretório base
BASE_DIR="public/locales"

# Criar pastas dos idiomas
mkdir -p "$BASE_DIR/en-US"
mkdir -p "$BASE_DIR/pt-BR"

# Arquivo JSON inicial para EN
cat > "$BASE_DIR/en-US/common.json" <<EOL
{
  "home": {
    "title": "The Soul of Jazz",
    "description": "Jazz is freedom, rhythm, and improvisation."
  },
  "artists": {
    "title": "Great Jazz Artists",
    "miles": "Miles Davis",
    "ella": "Ella Fitzgerald",
    "coltrane": "John Coltrane"
  },
  "about": {
    "title": "About This Project",
    "content": "This site celebrates the beauty of Jazz through history and passion."
  },
  "menu": {
    "home": "Home",
    "artists": "Artists",
    "about": "About"
  }
}
EOL

# Arquivo JSON inicial para PT-BR
cat > "$BASE_DIR/pt-BR/common.json" <<EOL
{
  "home": {
    "title": "A Alma do Jazz",
    "description": "Jazz é liberdade, ritmo e improvisação."
  },
  "artists": {
    "title": "Grandes Artistas do Jazz",
    "miles": "Miles Davis",
    "ella": "Ella Fitzgerald",
    "coltrane": "John Coltrane"
  },
  "about": {
    "title": "Sobre Este Projeto",
    "content": "Este site celebra a beleza do Jazz através da história e da paixão."
  },
  "menu": {
    "home": "Início",
    "artists": "Artistas",
    "about": "Sobre"
  }
}
EOL

echo "✅ Locales gerados com sucesso em '$BASE_DIR'"
