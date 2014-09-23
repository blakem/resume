#!/usr/bin/ruby
require 'rails'
require 'active_record'

puts "Hello"

class Customer < ActiveRecord::Base
end

class Order < ActiveRecord::Base
end

@customer = Customer.create
@order = Order.create(order_date: Time.now, customer_id: @customer.id)