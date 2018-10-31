class FirstsourceController < ApplicationController

  # GET /firstsource
  def index
    #python_output = system 'python /Users/mohsin/Documents/dev/POC/FirstSource/fs-api/qlik_ticket.py'
    python_output =  `python /Users/mohsin/Documents/dev/POC/FirstSource/fs-api/qlik_ticket.py`
    json_response({ message: python_output})
  end

end
