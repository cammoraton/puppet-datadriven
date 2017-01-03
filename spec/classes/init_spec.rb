require 'spec_helper'
describe 'datadriven' do
  context 'with default values for all parameters' do
    it { should contain_class('datadriven') }
  end
end
