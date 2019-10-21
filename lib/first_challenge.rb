def first_challenge
   epic_tragedy = 
   {:monague => 
      {:patriarch => {
      :name => "Lord Montague", :age => 53
      }, :matriarch => {:name => "Lady Montague", :age => 54
      }, :hero => {
        :name => "Romeo", :age => 15, :status => "Alive"}, :herosfriends => [
          :Benvolio => {
            :name => "Benvolio", :age => 17, :attitude => "worried"
        }, 
          :Mercutio => {:name => "Mercutio", :age => 18, :attitude => "hot headed"
        }
      ]
    }, :capulet => {
      :patriarch => {
        :name => "Lord Capulet", :age => 50
      }
      :matriarch => {:name => "Lady Capulet", :age => 51}
      :hero => {:name => "Juliet", :age => 14, :status => "Alive"}
      :herosfriends => [:Steven => {:name => "Steven", :age => 30, :attitude => "confused", :Nurse => {:name => "Nurse", :age => 44, :attitude => "Sassy"
        }
      ]
    }
  }
end