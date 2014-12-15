require 'spec_helper'

describe 'brackets' do

  context 'with default parameters' do
    let (:params) { { } }

    it { should contain_class('brackets') }
    
    it { should contain_package('Brackets Release 1.0').with_provider('appdmg') }
    it { should contain_package('Brackets Release 1.0').with_source('https://github.com/adobe/brackets/releases/download/release-1.0/Brackets.Release.1.0.dmg') }
  end

end
