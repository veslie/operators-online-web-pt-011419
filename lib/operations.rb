def unsafe(speed)
  if speed < 40 
    "safe"
    elsif speed > 60
    "unsafe"
end

def not_safe(speed)
  speed < 40 ? "safe" : "unsafe"