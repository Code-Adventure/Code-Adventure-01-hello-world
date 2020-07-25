require "hello_world"

RSpec.describe HelloWorld do
  describe '#say_it' do
    it 'returns string: hello-world' do
      expect(HelloWorld.new.say_it).to eq("hello-world")
    end
  end
end