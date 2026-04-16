# Hardware Specification

## System Overview
- **Device:** Intel powered classmate PC Clamshell
- **CPU:** Intel Atom N2600 (4 cores) @ 1.600GHz
- **RAM:** 2GB (approx. 788MiB used at idle)
- **OS:** Debian GNU/Linux 12 (bookworm)
- **Kernel:** 6.1.0-44-amd64

## Performance Considerations
- **Memory Constraints:** With 2GB of RAM, Home Assistant must be kept lean. Avoid heavy add-ons if possible.
- **Storage:** Monitor disk I/O. The SQLite database should be optimized via the `recorder` component to prevent excessive writes and memory bloat.

## Optimization Strategy
- **Database:** Use `recorder` to include/exclude specific entities to keep the database size small.
- **Logs:** Set log levels to `warning` to minimize disk wear.
- **Docker:** Keep containers pinned to specific versions to ensure stability on older architecture.
