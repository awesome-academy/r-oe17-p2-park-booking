Rails.application.config.assets.version = "1.0"
Rails.application.config.assets.paths << Rails.root.join("node_modules")
Rails.application.config.assets.precompile += %w(i18n.js)
Rails.application.config.assets.precompile += %w(hidden_header.js)
Rails.application.config.assets.precompile += %w(geolocation.js)
Rails.application.config.assets.precompile += %w(header.js)
Rails.application.config.assets.precompile += %w(searchbox.js)
Rails.application.config.assets.precompile += %w(markerclusterer.min.js)
Rails.application.config.assets.precompile += %w(infobox_packed.js)
Rails.application.config.assets.precompile += %w(underscore-min.js)
Rails.application.config.assets.precompile += %w(map_show.js)
Rails.application.config.assets.precompile += %w(near_park_map.js)
Rails.application.config.assets.precompile += %w(handle_img.js)
Rails.application.config.assets.precompile += %w(booked_order.js)
Rails.application.config.assets.precompile += %w(rv_show_rating.js)
Rails.application.config.assets.precompile += %w(rv_form_rating.js)
