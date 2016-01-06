module SwaggerClient
  # 
  class ApiResponse < BaseObject
    attr_accessor :code, :type, :message
    # attribute mapping from ruby-style variable name to JSON key
    def self.attribute_map
      {
        
        # 
        :'code' => :'code',
        
        # 
        :'type' => :'type',
        
        # 
        :'message' => :'message'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'code' => :'Integer',
        :'type' => :'String',
        :'message' => :'String'
        
      }
    end

    def initialize(attributes = {})
      return if !attributes.is_a?(Hash) || attributes.empty?

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'code']
        self.code = attributes[:'code']
      end
      
      if attributes[:'type']
        self.type = attributes[:'type']
      end
      
      if attributes[:'message']
        self.message = attributes[:'message']
      end
      
    end

  end
end
