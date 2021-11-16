class GreetingSerializer
  include JSONAPI::Serializer
  attributes :content
end
