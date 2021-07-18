
Airline.destroy_all

Airline.create([
    {
        name: "American Airlines", 
        image: "https://logodownload.org/wp-content/uploads/2020/03/american-airlines-logo-1.png",
        review: "Long time on hold",
        rating: 5,
        high_marks: false,
    },
    {
        name: "United Airlines", 
        image: "https://www.vhv.rs/dpng/d/446-4466942_united-airlines-logo-png-transparent-current-united-airlines.png",
        review: "High fees for bicycles",
        rating: 6,
        high_marks: false,
    },
    {
        name: "Edelweiss Airlines", 
        image: "https://w7.pngwing.com/pngs/411/599/png-transparent-zurich-airport-lufthansa-edelweiss-air-airline-larnaca-international-airport-others-blue-text-logo.png",
        review: "Direct Flights to the alps are fantastic",
        rating: 9,
        high_marks: true,
    },
    {
        name: "Iberia Airlines", 
        image: "https://w7.pngwing.com/pngs/602/339/png-transparent-logo-airbus-a330-iberia-flag-carrier-emirates-airline-miscellaneous-airbus-volotea-thumbnail.png",
        review: "No fuss, mostly good experience",
        rating: 7,
        high_marks: false,
    },
])