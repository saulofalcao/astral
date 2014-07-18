class Servico < ActiveRecord::Base
	belongs_to	:cliente
	accepts_nested_attributes_for :cliente, :allow_destroy => true

end
