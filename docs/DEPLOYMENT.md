# Deployment Guide

## Initial Setup on Server
1. Install git: `sudo apt install git`
2. Generate SSH key: `ssh-keygen -t ed25519`
3. Add public key to GitHub.
4. Initialize repository: `git init`
5. Add remote: `git remote add origin <your-repo-url>`

## Updating Configuration
1. Pull changes: `git pull origin main`
2. Validate config: `docker exec -it homeassistant hass --script check_config -c /config`
3. Restart Home Assistant if necessary: `docker restart homeassistant`