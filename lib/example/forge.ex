defmodule Forge do
  use Blacksmith
  
  register :user, 

    name: "Bilbo", 
    email: "bilbo@bagend.com", 
    password: Blacksmith.Fake.password



    
end