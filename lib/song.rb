class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create
     
      
    end 
    name 
  end 
  
  def self.new_by_name
    new_by_name = @name 
  end 
  
  def self.create_by_name
  end 
  
  def self.find_by_name
  end 
  
  def self.find_or_create_by_name
  end 
  
  def self.alphabetical 
    @@all.sort {|a,b| a<=>b }
  end 
  
  def self.new_from_file
  end 
  
  def self.create_from_file 
  end 
  
  def self.destroy_all
    @@all.clear
  end 

end
