# govuk-jekyll

This is an experimental [theme](https://jekyllrb.com/docs/themes/) for the [Jekyll](https://jekyllrb.com) static publishing framework.

It may be suitable for prototyping, or for publishing simple static content such as documentation or style guides.

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "govuk-jekyll-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: govuk-jekyll-theme
```

And then install the theme using:

    $ bundle

## Usage

The theme contains all of the CSS styles and assets from [GOV.UK Elements](https://govuk-elements.herokuapp.com) and from the [GOV.UK Frontend Toolkit](https://github.com/alphagov/govuk_frontend_toolkit).

This means that there’s a basic layout, including the GOV.UK global header and footer, as well as styles for typography, buttons, form elements and icons.

## Contributing

If you’d like to propose a change to some of the underlying styles or assets, it’s best to do that 'upstream' on the original source. Confusingly, there are three separate Git repositories whose contents are combined to make this theme, so you’ll need to figure out which one contains the code you’d like to suggest a change for. These are:

* [govuk_elements](https://github.com/alphagov/govuk_elements)
* [govuk_template(https://github.com/alphagov/govuk_template)
* [govuk_frontend_toolkit](https://github.com/alphagov/govuk_frontend_toolkit)

If you have any suggestions about how the packaging-these-up-as-Jekyll-theme process could be improved, though, they would be very welcome. You can do that by adding an [issue](https://github.com/frankieroberto/govuk-jekyll-theme/issues) or submitting a [pull request](https://github.com/frankieroberto/govuk-jekyll-theme/pulls) to the GitHub repository for this theme.

## Development

To set up your environment to develop this theme, you’ll need both [npm](https://www.npmjs.com) and [Bundler](http://bundler.io).

Then run `npm install` to install the source requirements for this theme specified in [package.json](package.json). After this the [package.sh](package.sh) script will be run to manually copy the relevant `.scss` files into the [`_sass`](_sass) folder, and the images into [`assets`](assets).

The theme can then be packaged up as a Rubygem locally by running:

```bash
gem build govuk-jekyll.gemspec
```

You can then install it locally by running:

```bash
 gem install govuk-jekyll-theme-*.gem
 ```

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

