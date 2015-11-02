# almost-flat-ui-rails
[Almost-flat-ui](https://github.com/websymphony/almost-flat-ui) foundation theme bundled for the rails assets pipeline.

[Demo](http://websymphony.net/almost-flat-ui/)

## Installation
  almost-flat-ui-rails requires:
  [`foundation-rails`](https://github.com/zurb/foundation-rails),
  [`sass-rails`](https://github.com/rails/sass-rails), and
  [`compass-rails`](https://github.com/compass/compass-rails)
  
  Add the following to your application's Gemfile:
  
  `gem 'sass-rails', '~> 5.0'`
  
  `gem 'compass-rails', github: 'Compass/compass-rails', branch: 'master'`
  
  `gem 'foundation-rails', '~> 5.5.3.2'`
  
  `gem 'almost-flat-ui-rails', github: 'mwitek/almost-flat-ui-rails'`

## Usage
This gem requires that the css manifest is an scss file.

Add `@import "almost_flat_ui";` to `stylesheets/application.scss`.

Make sure this is added after the foundation import, for example:

within... app/assets/stylesheets/application.scss
```
  @import "foundation";
  @import "almost_flat_ui";
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/almost-flat-ui-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request