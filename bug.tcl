proc badproc {a b} { 
    set x [expr {$a + $b}]
    return $x
}

puts [badproc 10 20]