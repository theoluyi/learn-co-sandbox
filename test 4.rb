results = {
  :race_name => "Kentucky Derby",
  :year => 2019,
  :winners => [
    {
      :horse_name => "Country House",
      :trainer => "William I. Mott",
      :margin => 1.75
    },
    {
      :horse_name => "Code of Honor",
      :trainer => "Claude R. McGaughey",
      :margin => 2.5
    },
    {
      :horse_name => "Tacitus",
      :trainer => "William I. Mott",
      :margin => 3.25
    }
  ]
}

def find_horse_by_name(sought_name)
  horse_result = nil
  i = 0
  while i < results[:winners].length do
    horse_result = results[:winners][i] if results[:winners][i][:horse_name] == sought_name
    i += 1
  end
  horse_result
end

find_horse_by_name("Code of Honor")
