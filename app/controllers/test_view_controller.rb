class TestViewController < ApplicationController
  def index
    render(Primer::Beta::Avatar.new(src: Primer::ExampleImage::BASE64_SRC, alt: "@kittenuser"))
  end
end
