require "subdivision_select/subdivision_select_helper";

module SubdivisionSelect
  class Engine < ::Rails::Engine
    isolate_namespace SubdivisionSelect

    require "jquery-rails"
    require "countries"

    config.generators do |g|
      g.test_framework :rspec
      g.fixture_replacement :factory_girl, dir: "spec/factories"
    end
  end
end
