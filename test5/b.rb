module Test5
  class B
    # @!macro [attach] field
    #   @!attribute [r] $1
    #   @return [String, nil] the field `$1`
    def self.field(name)
      define_method(name) do
        @fields[name]
      end
    end
  end
end
