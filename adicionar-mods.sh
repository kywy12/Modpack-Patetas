#!/bin/bash

# Lista de mods para adicionar
MODS=(
    "chipped"
    "macaws-doors"
    "macaws-windows"
    "macaws-roofs"
    "handcrafted"
    "better-combat"
    "spartan-weaponry"
    "yungs-better-dungeons"
    "waystones"
    "sophisticated-backpacks"
    "farmers-delight"
    # Adiciona mais aqui em baixo, um por linha
    "supplementaries"
    "decorative-blocks"
    "immersive-armors"
)

# Corre o packwiz para cada mod
for mod in "${MODS[@]}"; do
    echo "A adicionar: $mod"
    packwiz modrinth add "$mod" -y
done

echo "✅ Todos os mods foram adicionados!"
