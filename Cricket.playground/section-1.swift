// Defining team names, the match title and tournament title. 
// We have used variables instead of constants. Because the value for team names and others is going to change depending on the match. The same goes for matches and tournamnents as well.

var team1 = "India"
var team2 = "Australia"
var matchTitle = "second semi final"
var tournamentTitle = "ICC World Cup 2015"

// Opening text.
// This text will give a summary of what's going on today.
println("Welcome to the \(matchTitle) of \(tournamentTitle). It is \(team1) vs. \(team2).")

// Weather Report
// This text will show weather details like temperature, wind and humidity in numerals.

var temp = 34
var wind = 20
var windDirection = "north-south"
var humidity = 78

println("Temperature: \(temp) Degree Celcius, Wind : \(wind) kph \(windDirection), Moisture : \(humidity)% Humid")

// Weather Report as a sentence.
// This line will interpret the data from the weather numerals and display it in a human readable form. For example: "It's an average, not too windy and really humid today.".

var tempHumamReadable = ""
var windHumamReadable = ""
var humidityHumamReadable = ""


// For Temperature
// This will check the value in ```temp``` variable. Depending on the value, a more human readable text will be assigned to ```tempHumanRedable``` variable.

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
// This will check the value in ```wind``` variable. Depending on the value, a more human readable text will be assigned to ```windHumanRedable``` variable.

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
// This will check the value in ```humidity``` variable. Depending on the value, a more human readable text will be assigned to ```humidityHumanRedable``` variable.

if ( humidity >= 70 ) {
    humidityHumamReadable = "really humid"
}

if ( humidity >= 40 && humidity < 70 ) {
    humidityHumamReadable = "humid"
}

if ( humidity < 40 ) {
    humidityHumamReadable = "not that humid"
}


// This outputs the final, humanized sentence.

println("It's \(tempHumamReadable), \(windHumamReadable) and \(humidityHumamReadable) day today.")



// MS Dhoni and Micheal Clark are on their way to the toss.
// Micheal Clark tossed the coin. MS Dhoni called for Heads.
// Heads it is. MS Dhoni won the toss. 
// It's Tails. Micheal Clark won the toss. 
// MS Dhoni decided to bat first.
// MS Dhono decided to bowl first. 

// *Captain 1* and *Captain 2* are on their way to the toss.
// *Captain 1 or 2* tossed the coin. *Captain 1 or 2* called for *heads or tails*.
// *Captain 1 or 2* won the toss. *Captain 1 or 2* decided to *Bat or Bowl* first.

var captain1 = "MS Dhoni"
var captain2 = "Micheal Clark"
var tossingCaptain = "MS Dhoni"
var tossCallingCaptain = "Micheal Clark"
var tossCalled = "heads"
var tossActual = "heads"
var winningCaptain = ""


println("\(captain1) from \(team1) and \(captain2) from \(team2) are on their way to the toss.")
println("\(tossingCaptain) tossed the coin. \(tossCallingCaptain) called for \(tossCalled).")
println("It's \(tossActual).")

// If actual toss is toss called, toss calling captain is the winner. Else, tossing captain is the winner.

if ( tossCalled == tossActual) {
    winningCaptain = tossCallingCaptain
}

else {
    winningCaptain = tossingCaptain
}


 println("\(winningCaptain) won the toss.")




