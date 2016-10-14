class SayController < ApplicationController
  def hello
    @time = Time.now
  end

  def goodbye
    'goodbye'
  end
end
