#!/bin/bash

PY_FILES=(*.py)
JS_FILES=(*.js)

if compgen -G "*.py" > /dev/null && compgen -G "*.js" > /dev/null; then
    echo "[ERROR] You cannot upload BOTH Python (.py) and JavaScript (.js) bot files."
    exit 1
fi

if compgen -G "*.py" > /dev/null; then
    python3 "${PY_FILES[0]}"
    exit 0
fi

if compgen -G "*.js" > /dev/null; then
    node "${JS_FILES[0]}"
    exit 0
fi

echo "[ERROR] No .py or .js found."
exit 1
