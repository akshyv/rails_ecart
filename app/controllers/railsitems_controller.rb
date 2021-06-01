class RailsitemsController < ApplicationController
    def index
        hashmap_or_array = [{ id: 1, name: "Beats Solo",
            f1: "Switch seamlessly between Noise Cancelling with real-time audio calibration" ,
            f2: "Upto 40 hrs of Battery back up with Noise cancellation off"},
             { id: 2, name: "Nike shoe",
                 f1: "Sole completely made of breathable material",
                 f2: "In house engineered for ergonomic design and comfort" }]
        render json: hashmap_or_array
    end
end
