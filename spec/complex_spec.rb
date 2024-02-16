require 'rspec'
require_relative '../src/complex'

RSpec.describe ComplexTestCalc do
    it "足し算を確かめる" do
        expect(ComplexTestCalc.new.add(1,9)).to eq 10
    end
    it "足し算で10を超えた場合nilが返却されるか確かめる" do
        expect(ComplexTestCalc.new.add(1,10)).to eq nil
    end
end