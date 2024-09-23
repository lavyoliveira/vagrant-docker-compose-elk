#!/bin/bash
set -e

# Espera Elasticsearch iniciar
sleep 30

# Gera o enrollment token
TOKEN=$(./bin/elasticsearch-create-enrollment-token --scope fleet)

# Exibe o token
echo "Enrollment Token: $TOKEN"
