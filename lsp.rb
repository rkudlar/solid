class Animal
  def talk
    return ''
  end
end

class Dog < Animal
  def talk
    return 'гав'
  end
end

class Cat < Animal
  def talk
    return 'мяв'
  end
end

def animal_info(animal)
   puts "Це #{animal.class.name} і він говорить #{animal.talk.upcase}"
end

animal_info(Dog.new)
animal_info(Cat.new)

#Поведінка наслідуваних класів очікувана для коду який використовує змінні базового класу
