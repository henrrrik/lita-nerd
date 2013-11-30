require "spec_helper"

describe Lita::Handlers::Nerd, lita_handler: true do
  it { routes_command("helvetica").to(:nerd) }
  it { routes_command("star trek").to(:nerd) }
end
