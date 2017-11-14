class Appointment
  attr_accessor :date, :doctor, :patient, :appointment

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
  end

end
