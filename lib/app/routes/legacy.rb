module Xapi
  module Routes
    class Legacy < Core
      ERR_PLEASE_UPGRADE = "Please upgrade the exercism command-line client."

      get '/exercises' do
        halt 500, ERR_PLEASE_UPGRADE
      end

      get '/exercises/restore' do
        halt 500, ERR_PLEASE_UPGRADE
      end

      get '/exercises/:language' do
        halt 500, ERR_PLEASE_UPGRADE
      end
    end
  end
end