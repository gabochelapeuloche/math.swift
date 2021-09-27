////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

////////////////////////////////////////////////// Function that add two number

public func add (nbAdd : [Int]) {
    var a : Int = 0
    for i in 0 ... nbAdd.count - 1 {
        a += nbAdd[i]
    }
    print("la somme de", nbAdd, "est égale à : ", a)
    
}

////////////////////////////////////////////////// Function that minus to numbers

public func sous (nbSous : [Int]) {
    var a : Int = nbSous[1]
    for i in 0 ... nbSous.count - 1 {
        a -= nbSous[i]
    }
    print("la différence de", nbSous, "est égale à : ", a)
    
}

////////////////////////////////////////////////// Function that multiply to numbers

public func product (nbProd : [Int]) {
    var a : Int = 1
    for i in 0 ... nbProd.count - 1 {
        a *= nbProd[i] 
    }
    print("la somme de", nbProd, "est égale à : ", a)
    
}

////////////////////////////////////////////////// Function that div to numbers

public func quotient (nbDiv : [Int]) {
    var a : Int = 0
    a = nbDiv[0]/nbDiv[1]
    
}

////////////////////////////////////////////////// Fonction carré de x

public func carré(x : Float) {
    var carréDeX = expX(x: x,n: 2)
}

////////////////////////////////////////////////// Fonction racine carré

public func racineNieme(x: Float, n: Int) {
    var expDeRacineNieme = expX(x: x, n: n)
    
}

////////////////////////////////////////////////// Function that make the euclidian division between to integer

public func divEuclid (nbDiv : [Int]) {
    var r : Int = nbDiv[0]%nbDiv[1]
    var q : Int = (nbDiv[0] - r)/nbDiv[1]
    print("la division euclidienne de", nbDiv[0], "par", nbDiv[1], "donne", nbDiv[0], "=", nbDiv[1], "*", q, "+", r, "soit une reste :", r)
    
}

////////////////////////////////////////////////// Function that return the exp x by n

public func expX (x : Float, n: Int) -> () {
    var a : Float = x
    if n == 0 {
        a = 1
    } else {
        for i in 1 ... n-1 {
            a = a * x
        }
    }
    return print(x, "^", n, "= ", a)
    
}


////////////////////////////////////////////////// Function that return the int part of a number

public func intPart (n : Float) -> Int {
    var a : [Substring] = String(n).split(separator: ".")
    return Int(a[0])!
    
}

////////////////////////////////////////////////// Function that return the factoriel of a number

public func facto (n : Int) {
    var member : Int = n
    if n == 0 {
        member = 1
        print(n, "! =", member)
    } else if n > 0 {
        for i in 1 ... n - 1 {
            member = member * i
        }
        print(n, "! =", member)
    } else {
        print("choose a positive n")
    }
    
}

////////////////////////////////////////////////// Function that return the fibonacci suit to rank n

public func fiboSuit (n : Int) {
    var membersStock : [Int] = []
    var member0 : Int = 0
    var member1 : Int = 1
    var member : Int = 0
    if n > -1 {
        for i in 0 ... n {
            membersStock.append(member0)
            member = member0 + member1
            member0 = member1
            member1 = member
        }
        print(membersStock)
    } else {
        print("choose a positive n")
    }
    
}
