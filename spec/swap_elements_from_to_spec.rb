require_relative 'spec_helper'
require_relative '../swap_elements_from.rb'

describe 'swap elements' do

  describe '#swap_elements_from_to' do
  it 'should swap elements in an array with there destination described in the arguments' do
  expect(swap_elements_from_to(["a", "b", "c"],0,2)).to eq(["c", "b", "a"])
   end
 end
end