require_relative '../be_polite.rb'

RSpec.describe do
  it "當個有禮貌的人" do
    person = Person.new('Bob', 'Smith')
    expect(person.greet).to eq 'Hello, Bob Smith!'
  end
end