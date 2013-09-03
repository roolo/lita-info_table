require 'spec_helper'

describe Lita::Handlers::InfoTable, lita_handler: true do
  describe 'routes' do
    it { routes('now').to(:now) }
  end
end
