set score 0 
puts "Please enter the score"
gets stdin score

if {$score < 40} {
    puts "fail"
} elseif {$score < 80} {
    puts "pass"
} else {
    puts "excellent"
}

