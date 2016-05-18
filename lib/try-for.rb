def try_for(seconds)
  time = Time.now.to_i
  success = false

  while !success and Time.now.to_i - time < seconds do
    begin
      yield
      success = true
    rescue Exception
      sleep 0.1
    end
  end

  yield unless success
end
