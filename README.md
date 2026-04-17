# Home Assistant Stack (ha-stack)

Infrastructure-as-Code (IaC) repository for my Home Assistant instance, running on a dedicated Intel Atom N2600 server.

## Project Structure
- `docker-compose.yml`: Container orchestration for Home Assistant.
- `homeassistant_config/`: Core configuration files (YAMLs, blueprints, etc.).
- `docs/`: Technical documentation and hardware specifications.
- `TODO/`: Pending tasks and optimization issues.

## Deployment
1. Clone the repository: `git clone git@github.com:brakdag/ha-stack.git`
2. Navigate to the directory: `cd ha-stack`
3. Start the stack: `docker compose up -d`

## Maintenance
- **Updates:** Keep the image version pinned in `docker-compose.yml`.
- **Backups:** Ensure the `homeassistant_config/` directory is backed up regularly.
- **Security:** Never commit `secrets.yaml` to the repository.
- **Operational Policy:** Never modify any files unless explicitly requested by the user.

## Hardware
Running on an Intel Atom N2600 (2GB RAM). See `docs/HARDWARE_SPEC.md` for details.