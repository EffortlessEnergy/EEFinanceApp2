# This script generates the scafulding for each model

rails g scaffold customer first_name last_name street_address city state zip:integer initial_date:date credit_score:integer time_in_home:integer electric_account gas_account employed:bool income:decimal

rails g scaffold building streed_address age:integer 

rails g scaffold contractor

rails g scaffold product 

rails g scaffold

rails g bootstrapp:install

rails g bootstrapp:themed customers