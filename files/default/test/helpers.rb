module Helpers
  # Helpers for the Jenkins cookbook
  module Jenkins
    include MiniTest::Chef::Assertions
    include MiniTest::Chef::Context
    include MiniTest::Chef::Resources
  end
end
