module CustomTools
  class ItemFile
    attr_accessor :name, :last_modification, :size

    def initialize(attributes = {})
      @name = attributes[:name]
      @last_modification = attributes[:last_modification]
      @size = attributes[:size]
    end
  end
end
