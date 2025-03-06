require "rest-client"
require "json"
puts "Enter a country"
puts "Example: Romania"
country = gets.chomp
puts "The Api query is in the process"
url = "https://weather.visualcrossing.com/VisualCrossingWebServices/rest/services/timeline/#{country}?unitGroup=metric&key=NCBLRMM62BB86CF8JMD5N6N2C&contentType=json"
response = RestClient.get(url)
data = JSON.parse(response)
puts "The date of the data #{data["days"][0]["datetime"]}"
puts "The max temperature was #{data["days"][0]["tempmax"]}"
puts "The min temperature was #{data["days"][0]["tempmin"]}"
puts "The wind speed was #{data["days"][0]["windspeed"]}"
