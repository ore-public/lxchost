require 'spec_helper'

describe package('lxc') do
  it {should be_installed}
end
