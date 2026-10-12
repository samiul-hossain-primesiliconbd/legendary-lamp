for {set i 10 } { $i >= 0 } {incr i -1 } {

	puts $i

}


set phonebook { tom 01 jerry 02 }

foreach {user phone_number} $phonebook {


	puts "$user's phone number is $phone_number"



}


set fruits { apple mango pineapple }
set amounts { 101  102 103 }


foreach fruit $fruits amount $amounts {

	puts "We have $amount $fruit\s "

}


