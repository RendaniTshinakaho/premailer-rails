require 'spec_helper'

describe PremailerRails do
  describe '#config' do
    subject { PremailerRails.config }
    it { should == {} }

    context 'when set' do
      before { PremailerRails.config = { :foo => :bar } }
      it { should == { :foo => :bar } }
    end
  end
end
