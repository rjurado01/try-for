# TryFor

Let you try block code for a X seconds capturing exceptions.

## RSpec

```ruby
require "rails_helper"
require 'try-for'

RSpec.describe 'Example' do
  it 'works ok' do
    try_for(2) { expect(page).to have_css('#page_id') }
  end
end
```
