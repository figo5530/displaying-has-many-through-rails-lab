class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    def time
        appointment_datetime.strftime("%B %d, %Y at %k:%M")
    end
end
