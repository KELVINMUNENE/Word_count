require('sinatra')
  require('sinatra/reloader')
    require('./lib/word_count')
    also_reload('lib/word_count.rb')

    get('/form') do
       erb(:form)
    end
