class Team
  attr_reader :name, :rank # short form def @name
  #                 name
  #                end ......def @rank
  def initialize(name,rank)
    @name = name
    @rank = rank
  end
end

team_array=[]

loop do
  puts "welcome to tournament generator 4000"
  puts "what you would like to do"
  puts "1. enter team"
  puts "2. list team"
  puts "3.list matchups"
  puts "0. exit"

  menu_selection = gets[0]

  case menu_selection
  when '0' then break
  when '1'
    puts "please enter the name of the team to add to the tournament"
    name = gets.chomp
    team = Team.new(name,team_array.length + 1)
    team_array.push(team)


  when '2'
    team_array.each {|team| puts "#{team.rank}.#{team.name}"} #.each do |x| replaced with {..}
  when '3'        #then is used after when only in same line.
    puts "matchup."
    if team_array_copy = team_array.dup
      team_array_copy.length.odd?
      top_team = team_array_copy.shift
    end
      puts "(#{top_team.rank})#{top_team.name}has a goodbye"
      until team_array_copy.empty?
        high_rank = team_array_copy.shift
        low_rank = team_array_copy.pop
        puts "(#{high_rank.rank}) #{high_rank.name} versus (#{low_rank.rank})#{low_rank.name}"
      end
      else
        puts "invalid command"
      end
    end
    puts"goodbye.."
