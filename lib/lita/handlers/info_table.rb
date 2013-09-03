require 'lita'

module Lita
  module Handlers
    class InfoTable < Handler
      route /now/, :now

      def now response
        response.reply(Time.now.to_s)
      end
    end

    Lita.register_handler(InfoTable)
  end
end
