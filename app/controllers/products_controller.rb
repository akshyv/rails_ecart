class ProductsController < ApplicationController
    def index
        hashmap_or_array = 
        [{id: "1", name: "Beats Solo",
          color: "red",
          image: "/assets/images/beats-solo-red.png",
          price: "₹15000",
          description: "Bluetooth wireless Dolby headphones",
          features: [
                    "High-performance wireless noise cancelling headphones in red",
                    "Active Noise Cancelling (ANC) blocks external noise",
                    "Transparency helps you stay aware of your surroundings while listening",
                    "Features the Apple H1 Headphone Chip and Class 1 Bluetooth for extended range and fewer dropouts",
                    "Compatible with iOS and Android",
                    "Hands-free controls via “Hey Siri” on iOS devices, and voice capability with the push of the b button on a variety of compatible devices ",
                    "Up to 22 hours of listening time (up to 40 hours with ANC and Transparency turned off)"
                    ],
            },
            { 
                id: "2", name: "Nike Air force",
                color: "white",
                image: "/assets/images/nike-af1-white.png",
                price: "₹4000",
                description: "Revolutionizing the game while rapidly gaining traction around the world",
                features:
                  [
                    "Full-grain leather in the upper adds a premium look and feel.",
                    "Originally designed for performance hoops, Nike Air cushioning adds lightweight, all-day comfort.",
                    "The padded, low-cut collar looks sleek and feels great."
                  ],
            }
          ]
        render json: hashmap_or_array
    end
end
