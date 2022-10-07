actor {
  var result :Int = 0 ;

public func add(n : Int, m : Int) : async Int {
  let x = n + m ;
  result += x ;
  return (result);
};

public func substract(n : Int, m : Int) : async Int {
  let x = n - m ;
  result += x ;
  return(result); 
};

public func multiply(n : Int, m : Int) : async Int {
     let x = n * m ;
  result += x ;
  return(result);
};

public func divide(n : Int, m : Int) : async Int {
    
    if(n == 0){
      result := 0 ;
      return (result) ;
    }else {
      let x = n / m ;
  result += x ;
  return(result);
    }
    
};

public func reset() : async Int {
  result := 0 ;
  return (result);
};


};
