class Customer
    @@total_customers = 0

    def initialize(id, name, addr)
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
    end

    def display_details()
        puts "customer id #@cust_id"
        puts "customer name #@cust_name"
        puts "customer address #@cust_addr"
    end

    def total_customers()
        @@total_customers +=1
        puts "total customers are: #@@total_customers"
    end
end

nawal = Customer.new("1","nawal","87A")
asjad = Customer.new("2","asjad","87B")

nawal.display_details()
asjad.display_details()