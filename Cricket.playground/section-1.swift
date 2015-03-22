var team1 = "India"
var team2 = "Australia"
var matchTitle = "second semi final"
var tournamentTitle = "ICC World Cup 2015"

// Opening text
println("Welcome to the \(matchTitle) of \(tournamentTitle). It is \(team1) vs. \(team2).")

// Weather Report

var temp = 34
var wind = 20
var windDirection = "north-south"
var humidity = 78

println("Temperature: \(temp) Degree Celcius, Wind : \(wind) kph \(windDirection), Moisture : \(humidity)% Humid")


var tempHumamReadable = ""
var windHumamReadable = ""
var humidityHumamReadable = ""


// For Temperature

if ( temp >= 45 ) {
    tempHumamReadable = "a really hot"
}

if ( temp >= 40 && temp < 45 ) {
    tempHumamReadable = "hot"
}

if ( temp >= 15 && temp < 40 ) {
    tempHumamReadable = "an average"
}

if ( temp >= 5 && temp < 15 ) {
    tempHumamReadable = "a cold"
}

if ( temp < 5 ) {
    tempHumamReadable = "a chilling"
}



// For Winds

if ( wind >= 120 ) {
    windHumamReadable = "too windy"
}

if ( wind >= 80 && wind < 120 ) {
    windHumamReadable = "windy"
}

if ( wind >= 40 && wind < 80 ) {
    windHumamReadable = "perfectly windy"
}

if ( wind < 40 ) {
    windHumamReadable = "not too windy"
}


// For Humidity

if ( humidity >= 70 ) {
    humidityHumamReadable = "really humid"
}

if ( humidity >= 40 && humidity < 70 ) {
    humidityHumamReadable = "humid"
}

if ( humidity < 40 ) {
    humidityHumamReadable = "not that humid"
}

println("It's \(tempHumamReadable), \(windHumamReadable) and \(humidityHumamReadable) day today.")
