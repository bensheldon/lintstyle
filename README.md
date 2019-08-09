# lintstyle
Shared lint and style rules

## Rubocop Usage

1. Add to your gemfile: 
  ```ruby
  gem "lintstyle", github: "bensheldon/lintstyle"
  ```
2. Add to your `.rubocop.yml`:
  ```yaml
  inherit_gem:
    lintsyle:
      - rubocop.yml
  ```
