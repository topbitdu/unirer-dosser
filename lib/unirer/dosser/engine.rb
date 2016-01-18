module Unirer
  module Dosser

    class Engine < ::Rails::Engine

      config.autoload_paths += %W(
        #{config.root}/lib
        #{config.root}/app/controllers/unirer/dosser/concerns
        #{config.root}/app/models/unirer/dosser/concerns
      )

      config.eager_load_paths += %W(
        #{config.root}/lib
        #{config.root}/app/controllers/unirer/dosser/concerns
        #{config.root}/app/models/unirer/dosser/concerns
      )

      isolate_namespace Unirer::Dosser

    end

  end
end
