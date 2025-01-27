proc goodproc {a b} { 
    set x [expr {double($a) + double($b)}]
    return $x
}

puts [goodproc 10 20]
puts [goodproc 10.5 "20"]