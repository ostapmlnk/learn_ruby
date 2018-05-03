def measure(pas = 1)
  time = Time.now
  pas.times {yield}
  (Time.now - time) / (pas)
end