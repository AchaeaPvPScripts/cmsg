function cmsg(who, what, victim, ...)
  if ... then affs = {...} end
  cecho(f"\n<green>{who:title()}<reset>: <green>{what:title()}<reset>")
  if victim then cecho(f" -\> <red>{victim:title()}") end
  if affs then
    raiseEvent("combat msg afflictions", affs)
  end
end