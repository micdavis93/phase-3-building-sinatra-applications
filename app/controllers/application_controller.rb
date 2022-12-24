class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hell <em>World</em>!</h2>
    <p>Lorem ipsum</p>'
  end

end