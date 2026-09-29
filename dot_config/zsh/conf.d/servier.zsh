# Servier-specific shell config (deployed only when company == "servier")

# Toggle Zscaler on/off
zscaler() {
  local plists=(
    /Library/LaunchDaemons/com.zscaler.service.plist
    /Library/LaunchDaemons/com.zscaler.tunnel.plist
  )
  if launchctl print system/com.zscaler.service &>/dev/null; then
    sudo launchctl unload $plists[1] && sudo launchctl unload $plists[2] && \
      echo "Zscaler disabled"
  else
    sudo launchctl load $plists[1] && sudo launchctl load $plists[2] && \
      echo "Zscaler enabled"
  fi
}
