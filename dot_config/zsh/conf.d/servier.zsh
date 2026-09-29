# Servier-specific shell config (deployed only when company == "servier")

# Toggle Zscaler on/off
zscaler() {
  local plists=(
    /Library/LaunchDaemons/com.zscaler.service.plist
    /Library/LaunchDaemons/com.zscaler.tunnel.plist
  )
  if launchctl print system/com.zscaler.service &>/dev/null; then
    sudo launchctl unload $plists[1] && sudo launchctl unload $plists[2] && \
      print -P "%F{red}%B✗ Zscaler disabled%b%f"
  else
    sudo launchctl load $plists[1] && sudo launchctl load $plists[2] && \
      print -P "%F{green}%B✓ Zscaler enabled%b%f"
  fi
}
