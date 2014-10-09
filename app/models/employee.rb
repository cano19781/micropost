class Employee < ActiveRecord::Base
  attr_accessible :apellidos, :cargo, :celular, :ci, :correo, :departamento, :ext, :foto, :nombres, :sucursal, :telefono, :user


def self.search(search)

 if search 

    where('nombres LIKE ?', "%#{search}%")

  else

    scoped

  end


end
end