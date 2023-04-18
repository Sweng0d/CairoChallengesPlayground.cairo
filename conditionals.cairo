func abs_eq(x: felt, y: felt) -> (bit: felt) {
    if (x*x == y*y) {
        return (bit=1);
    } else {
        return (bit=0);
    }
}


//pseudocode:
// (x,y)
// if(x*x) =(y*y)

func main() {
    let (bit) = abs_eq(2, 2);
    assert bit = 1;

    let (bit) = abs_eq(3, 7);
    assert bit = 0;

    let (bit) = abs_eq(-2, 2);
    assert bit = 1;

    return ();
}
