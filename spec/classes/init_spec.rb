require 'spec_helper'
describe 'gridmw' do

  context 'with defaults for all parameters' do
    it { should contain_class('gridmw') }
  end
end
