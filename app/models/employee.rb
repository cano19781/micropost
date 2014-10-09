class Employee < ActiveRecord::Base
  attr_accessible :apellidos, :cargo, :celular, :ci, :correo, :departamento, :ext, :foto, :nombres, :sucursal, :telefono, :user
end
