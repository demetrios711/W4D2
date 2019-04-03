class Cat < ApplicationRecord
    
    validates :sex, inclusion: { in: %w{M F} }

    def age
        # Subtracting the DOB (converted to time) from now; which returns the difference in seconds.
        # Divide the result by the amount of seconds in 1 year, which we can handily get in Rails using 1.year.seconds.
        # Finally floor the result to make sure we always round down
        ((Time.zone.now - birth_date.to_time) / 1.year.seconds).floor
    end

end
