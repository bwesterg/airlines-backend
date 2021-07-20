
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
        image: "https://logos-world.net/wp-content/uploads/2020/11/United-Airlines-Logo.png",
        review: "High fees for bicycles",
        rating: 6,
        high_marks: false,
    },
    {
        name: "Edelweiss Airlines", 
        image: "https://www.tenerife-south-airport.org/img/airlines_png/edelweiss-air.png",
        review: "Direct Flights to the alps are fantastic",
        rating: 9,
        high_marks: true,
    },
    {
        name: "Iberia Airlines", 
        image: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/23/Logotipo_de_Iberia.svg/1200px-Logotipo_de_Iberia.svg.png",
        review: "No fuss, mostly good experience",
        rating: 7,
        high_marks: false,
    },
])