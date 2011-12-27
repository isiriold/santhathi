module AppointmentsHelper

def all_doctors
  Doctor.find(:all).collect{|x| [x.login, x.id]}
end

end
