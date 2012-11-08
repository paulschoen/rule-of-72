class Investment < ActiveRecord::Base
  attr_accessible :interest_rate, :principle, :time_horizon

  def result
    (2 ** (time_horizon / (72.0 / interest_rate))) * principle
  end
  
end
