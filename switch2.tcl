set all_files [glob *]

puts $all_files 


foreach file $all_files {


	switch -glob -- $file {

		"*.tcl" {

			puts "$file is a tcl file"

		}

		default 
			{

				puts "$file is a non-tcl file"
		}




	}






}
