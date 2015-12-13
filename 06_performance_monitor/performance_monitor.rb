def measure (ctr = 1)
  generTime = 0
  ctr.times do
    beginTime = Time.now
      yield
    endTime = Time.now
    generTime += endTime - beginTime
  end
  generTime / ctr
end

