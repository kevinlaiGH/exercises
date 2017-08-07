class Personfactory
  #how we describe it

  def initialize(name, personality, age, haircolor)
    @name= name
    @peronality= personality
    @age= age
    @haircolor= haircolor
  end

#what can it do

  def name
    @name= name
  end


  def talk(sentence)
    puts sentence
  end
end

trent= Personfactory.new("Trent", "Pretty cool", 27, "brown")
jamie= Personfactory.new("jamie", "German", 18, "ginger")
trent.talk("hey guys")
jamie.talk("hey im a ginger")
