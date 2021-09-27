struct Assertion {
    var isTrue : Bool 
}

func testEtat (assertion : Assertion) {
    if assertion.isTrue == true {
        print("cette assertion est vraie")
    } else {
        print("cette assertion est fausse")
    }
    
}

func implication (assertion1 : Assertion, assertion2 : Assertion, bornes : (Int)) {
    if assertion1.isTure == true && assertion2.isTrue == true {
        print(assertion1.isTrue,"=>",assertion2.isTrue)
    } else if assertion1.isTrue == false && assertion2.isTrue == false {
        print(assertion1.isTrue,"=>",assertion2.isTrue)
    } else if assertion1.isTrue == false && assertion2.isTrue == false {
        print(assertion1.isTrue,"=/>",assertion2.isTrue)
    } else {
        print(assertion1.isTrue,"=/>",assertion2.isTrue)
    }
    
}
