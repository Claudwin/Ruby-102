class ApiConnector 
  #attributes "varibale for this class"
  attr_acceessor :title, :description, :url

  def initialize (title: title, description: description, url: url = "google.com")
    # will run when ever you create a new instance of the class
    @title = title
    @description = description
    @url = url
  end
end

api = ApiConnector.new

