require 'dotenv/load'

def main
    client_id = ENV['SPOTIFY_CLIENT_ID']
    client_secret = ENV['SPOTIFY_CLIENT_SECRET']
    startup(client_id, client_secret)

end

def startup(client_id, client_secret)
    puts "Starting up..."
    if client_id.nil? || client_secret.nil?
        puts "Please set SPOTIFY_CLIENT_ID and SPOTIFY_CLIENT_SECRET in .env"
        exit
    end
    puts "Client ID: #{client_id}"
    puts "Client Secret: #{client_secret}"
    end

main