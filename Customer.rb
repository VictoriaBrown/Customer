#! /usr/bin/ruby

class Customer

  # Create variable that holds the number of customers.
  @@no_of_customers = 0

  # Initialize class with these variables.
  def initialize(name, id, addr)
    @cust_name = name
    @cust_id = id
    @cust_addr = addr
  end

  # Displays the details of the customer.
  def display_details()
    puts "Customer name: #@cust_name"
    puts "Customer ID: #@cust_id"
    puts "Customer address: #@cust_addr"
  end

  # Displays the total number of times total_no_of_customers is called.
  def total_no_of_customers()
    @@no_of_customers += 1
    puts "Total number of customers: #@@no_of_customers"
  end
end

# Creating 2 objects of class Customer to test it.
cust1 = Customer.new("John", "1", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("Poul", "2", "New Empire road, Khandala")

# Calling the methods for each object.
cust1.display_details()
cust1.total_no_of_customers()
cust2.display_details()
cust2.total_no_of_customers()
