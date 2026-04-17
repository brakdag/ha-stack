#!/bin/bash
# Script para validar la configuracion de Home Assistant

docker exec -it homeassistant python3 -m homeassistant --script check_config -c /config