puts "Welcome, what's your name?"
name = gets.chomp

puts "Do you want to |fight| or |run|?"

input = gets.chomp 



if input == "fight"
   puts "#{name}, ready? Fight!!!"
   puts "Ryu is fighting you"
end
if input == "run"
    if rand(100)> 40
        puts "#{name} have scaped the attack"
        else
            puts "#{name} got hit"
        end
    end
    

class Fighter
    def initialize (name, defense, strenght, luck, life, attack)
        @name = name
        @defense = rand(30)
        @strenght = rand(20)
        @luck = rand(40)
        @life = rand(50)
        @attack = rand (38)
    end
    def name
        @name
    end
    def defense
        @defense 
    end
    def strenght
        @strenght 
    end
    def luck
        @luck 
    end
    def life
        @life 
    end
    def lift_weight
        @strenght += 1
    end
    def attack (opp)
        @life -= rand(10)
    end
end

Player = Fighter.new(name, 5,5,5,5,6)
Ryu = Fighter.new("Ryu",3,2,3,4,5)

p Player.strenght
Ryu.attack(Player)
puts Player.life