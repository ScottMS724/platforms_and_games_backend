class PlatformSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :combinations, :games 
end
