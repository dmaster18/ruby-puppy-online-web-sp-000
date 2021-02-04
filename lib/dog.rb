class Dog
  @@all = []
<<<<<<< HEAD
    
    def save
      @@all << self
    end

  def initialize(name)
    @name = name
    save
=======

  def self.save(name)
    @name = name
    @@all < @name
  end
  
  def initialize(name)
    @name = name
    self.save(name)
>>>>>>> c7b5e9a4d90d888acb1841d6a95a588f92bcf5e3
  end
  
  def name
    @name
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
<<<<<<< HEAD
    @@all.map do |dog|
      puts dog.name
    end
  end
  
=======
    puts @@all
  end
  
  
  
>>>>>>> c7b5e9a4d90d888acb1841d6a95a588f92bcf5e3
  def self.clear_all
    @@all.clear
  end
end

clifford = Dog.new("Clifford")
odie = Dog.new("Odie")
fido = Dog.new("Fido")
cujo = Dog.new("Cujo")
Dog.print_all
Dog.clear_all
Dog.print_all