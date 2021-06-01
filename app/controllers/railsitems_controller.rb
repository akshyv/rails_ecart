class RailsitemsController < ApplicationController
    def index
        hashmap_or_array = [{ id: 1, name: "foo", email: "foo@example.org" },
             { id: 2, name: "bar", email: "foo@example.org" }]
        render json: hashmap_or_array
    end
end
