require 'spec_helper'

describe Generator do 

  context 'Testing of postcodes api' do 
    
    before(:all) do
      @post_arr = Generator.new.postcodes.random_array(rand(2..10))
    end

    it 'it should check the length to be no greater than 10' do
      expect(@post_arr.length).to be <= 10
    end
    
    it 'it should check the type to be an array' do 
      expect(@post_arr).to be_kind_of(Array)
    end

    it 'it should check the index to be a string' do
      expect(@post_arr[0]).to be_kind_of(String)
    end

    it 'it should check each in the array to be a string' do 
      @post_arr.each do |duck|
      expect(duck).to be_kind_of(String)
      end
    end

    it 'it should check each in the array to be no less than 6 and no greater than 8' do 
      @post_arr.each do |duck|
      expect(duck.length).to be_between(6,8)
      end
    end
  
  end
end
