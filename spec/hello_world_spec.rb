require "hello_world"

RSpec.describe HelloWorld do
  describe '#say_it' do
    it 'returns string: Hello, World!' do
      expect(HelloWorld.new.say_it).to eq("Hello, World!")
    end
  end
end