sleep 20

while true; do
  cmd device_config put privacy location_indicators_enabled false default
  cmd device_config put privacy camera_mic_icons_enabled false default
  # Sleep for 5 seconds between executions
  sleep 5
done
