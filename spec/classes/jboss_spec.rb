#!/usr/bin/env rspec

require 'spec_helper'

describe 'jboss' do
  let(:params) { { :version => '6.3.0-2.cgk.el6', :jboss_env_props => [{ 'test' => 'value'}] } }
  it { should contain_class 'jboss' }
end
