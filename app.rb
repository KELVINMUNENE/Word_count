require('sinatra')
  require('sinatrea/reloader')
    require('./lib/word_count')
    also_reload('lib/word_count.rb')

    get('/form') do
       erb(:form)
    end
