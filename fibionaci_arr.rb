fibionaci = [0,1]
current = 1

for i in fibionaci
  if current <= 100
    fibionaci.push(current)
    current = fibionaci[-1] + fibionaci[-2]
  end
end

puts fibionaci
