require 'spec_helper'

describe Calendar do
  let (:calendar) {FactoryGirl.build_stubbed(:calendar)}

  subject { calendar }
  it {should respond_to :day}
  it {should respond_to :event}
  it {should respond_to :notes}
end
