require "spec_helper"

describe Lita::Handlers::Nerd, lita_handler: true do
  it { is_expected.to route_command("helvetica").to(:nerd) }
  it { is_expected.to route_command("star trek").to(:nerd) }
end
