class Reserva < ActiveRecord::Base
	belongs_to :professor
	belongs_to :recurso
end

