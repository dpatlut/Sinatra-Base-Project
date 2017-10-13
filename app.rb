require "sinatra"
require "sinatra/activerecord"

set :database, {adapter: 'postgresql', database: 'foo'}

get '/' do
	"Hello NYCDA"
end

