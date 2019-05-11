# clean-jekyll-theme

[![Gem Version](https://badge.fury.io/rb/clean-jekyll-theme.svg)](https://badge.fury.io/rb/clean-jekyll-theme)

A Jekyll theme that tries to be as clean as possible, and uses [Basscss](http://basscss.com/) underneath.

## Screenshot

![Screenshot](https://raw.githubusercontent.com/siddhantgoel/clean-jekyll-theme/master/screenshot.png)

## Installation

Add the following lines to your Jekyll site's Gemfile:

```ruby
gem "clean-jekyll-theme"

group :jekyll_plugins do
    gem "jekyll-seo-tag", "~> 2.6"
    ...
end
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: clean-jekyll-theme
```

And configure the navigation items in `_data/navigation.yml`

```yaml
- title: about
  url: /about
- title: twitter
  url: https://twitter.com/johndoe
- title: github
  url: https://github.com/johndoe
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install clean-jekyll-theme

## Contributing

Bug reports and pull requests are welcome on [Github](https://github.com/siddhantgoel/clean-jekyll-theme).

## Development

To set up your environment to develop this theme, run `bundle install`.

You theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

## License

The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
