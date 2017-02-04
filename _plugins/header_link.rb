require 'uri'

require 'liquid'

module Jekyll
    module HeaderLink
        def header_link(input)
            return if input.nil?

            if input =~ /\A#{URI::regexp(['http', 'https'])}\z/
                input
            else
                relative_url(input)
            end
        end
    end
end

Liquid::Template.register_filter(Jekyll::HeaderLink)
