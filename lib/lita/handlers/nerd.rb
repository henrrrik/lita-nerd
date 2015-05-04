require "lita"

module Lita
  module Handlers
    class Nerd < Handler

      def self.default_config(config)
        config.command_only = false
      end

      route %r{.*(nerd|nörd|geek|star wars|star trek|darth|spock|helvetica|alderaan|jar jar|hoth|eisley|yoda|skywalker|leia|r2d2|c3po|chewie|chewbacca|george lucas|han shot first|han solo).*}i, :nerd

      def nerd(response)
       response.reply 'http://gifrific.com/wp-content/uploads/2012/04/Homer-yells-nerd.gif'
      end
    end
    Lita.register_handler(Nerd)
  end
end
