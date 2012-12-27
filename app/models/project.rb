class Project < ActiveRecord::Base
  attr_accessible :due_date, :project_name, :client_name, :complete, :components
end
