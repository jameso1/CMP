rightscale_marker

  city_name = node[:about_city][:city_name]
    temperature = node[:about_city][:temperature]
      rain = node[:about_city][:rain]

        log "I live in #{city_name}. The current temperature is #{temperature} degrees. And if you're wondering if you need and umbrella, the answer is #{rain}."
