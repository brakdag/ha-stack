# Task: Optimize Recorder Configuration

## Description
Implement a custom `recorder` configuration to reduce disk I/O and memory usage on the Intel Atom N2600 hardware.

## Proposed Configuration
```yaml
recorder:
  purge_keep_days: 7
  commit_interval: 30
  exclude:
    domains:
      - automation
      - script
      - scene
    entities:
      - sensor.last_boot
      - sensor.date
```

## Implementation Steps
1. Create `homeassistant_config/recorder.yaml`.
2. Add `recorder: !include recorder.yaml` to `configuration.yaml`.
3. Restart Home Assistant.
