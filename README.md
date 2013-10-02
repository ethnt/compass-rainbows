# compass-rainbows

![Rainbows!](https://f.cloud.github.com/assets/137037/1257240/296820bc-2ba4-11e3-84d8-9c323415d591.png)

`compass-rainbows` is a [Compass](http://compass-style.org) extension that allows you to create multi-colored borders on elements like on the [Creative Mornings](http://creativemornings.com) site.

## Usage

Install the Gem or add it to your `Gemfile`.

```
$ gem install compass-rainbows

gem 'compass-rainbows'
```

Then, `require` it in your Compass `config.rb` file.

```ruby
require 'compass-rainbows'

# other config goes here
```

Finally, `@import` the extension and use the mixin.

```scss
@import "rainbows";

body {
	@include rainbows(top, 10px, green, blue);
}
```

## Documentation

The only mixin that you should use is `+rainbows`. It takes the following arguments:

- `$position`: Positioning of the border (`top` or `bottom`).
- `$size`: The size of the border.
- `$colors...`: A list of colors. This should be comma-separated (`blue, green, red`)
