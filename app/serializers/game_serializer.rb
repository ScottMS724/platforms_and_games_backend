class GameSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :combinations, :platforms
end
