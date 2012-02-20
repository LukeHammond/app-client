require 'spec_helper'

describe Bread do
  subject { FactoryGirl.build(:bread) }

  it { should have_many(:meals) }
  it { should have_one(:cheese) }
  it { should respond_to(:prepare) }
  it { should respond_to(:grate) }

  its(:class) { should respond_to(:bake) }
end
