# A puppet control-repo

See the [Original-Readme](Original-Readme.md) for background and heritage of this repo.

## Testing

Half the reason for this control-repo existing is to demonstrate various ways to test it.

### Preparing

Install Ruby 2.4.4 or thereabouts using rbenv.

Install the bundler gem with `gem install bundler`

Install the Ruby gems that the tests in this repo depend upon:

```
bundle install
```

Or update the Ruby gem versions (re-resolve dependencies) with:

```
bundle update
```

### Syntax Test

```
bundle exec rake syntax
```

### Lint Test

```
bundle exec rake lint
```

### Catalog Compile for all Roles

```
bundle exec onceover run spec
```

