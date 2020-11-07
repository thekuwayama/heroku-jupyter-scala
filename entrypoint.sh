#!/bin/bash

if [ -z "$PORT" ]; then
    PORT=3000
fi

if [ -z "$JUPYTER_TOKEN" ]; then
    JUPYTER_TOKEN="jupyter_notebook_token"
fi

JUPYTER_TOKEN=${JUPYTER_TOKEN} jupyter notebook --ip 0.0.0.0 --port $PORT --no-browser --allow-root
