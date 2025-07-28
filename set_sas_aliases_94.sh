#!/bin/bash

PROFILE_FILE="$HOME/.bashrc"

echo "Agregando alias en $PROFILE_FILE..."

{
    echo ""
    echo "# Alias para administración de SAS"
    echo "alias sasstatus='/sas/config/Lev1/sas.servers status'"
    echo "alias sasstart='/sas/config/Lev1/sas.servers start'"
    echo "alias sasstop='/sas/config/Lev1/sas.servers stop'"
} >> "$PROFILE_FILE"

echo "Listo. Ejecutá ahora: source $PROFILE_FILE"
