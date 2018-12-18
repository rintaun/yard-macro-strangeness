module Test1
  class A
    # @!macro [attach] field
    #   @!attribute [r] $1
    #   @return [String, nil] the field `$1`
    def self.field(name)
      define_method(name) do
        @fields[name]
      end
    end
  end

  class B < A
    # Test field
    field :test
  end
end
