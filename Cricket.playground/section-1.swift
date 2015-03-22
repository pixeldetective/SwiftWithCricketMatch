var team1 = "India"
var team2 = "Australia"
var matchTitle = "second semi final"
var tournamentTitle = "ICC World Cup 2015"

// Opening text
println("Welcome to the \(matchTitle) of \(tournamentTitle). It is \(team1) vs. \(team2).")

// Weather Report

var temp = 49
var wind = 156.78
var windDirection = "north-south"
var humidity = 78

println("Temperature: \(temp) Degree Celcius, Wind : \(wind) kph \(windDirection), Moisture : \(humidity)% Humid")


// For Temperature

if ( temp >= 45 ) {
    println("It's really hot today")
}

if ( temp >= 40 && temp < 45 ) {
    println("It's hot today")
}

if ( temp >= 15 && temp < 40 ) {
    println("It's an average day here")
}

if ( temp >= 5 && temp < 15 ) {
    println("It's cold out here today")
}

if ( temp < 5 ) {
    println("It's chilling out here today")
}


// For Winds

if ( wind >= 120 ) {
    println("It's too windy today")
}

if ( wind >= 80 && wind < 120 ) {
    println("It's windy today")
}

if ( wind >= 40 && wind < 80 ) {
    println("The winds are just perfect today")
}

if ( wind < 40 ) {
    println("it's not too windy today")
}


// For Humidity

if ( humidity >= 70 ) {
    println("It's really humid today")
}

if ( humidity >= 40 && humidity < 70 ) {
    println("It's humid today")
}

if ( humidity < 40 ) {
    println("It's not that humid today")
}
