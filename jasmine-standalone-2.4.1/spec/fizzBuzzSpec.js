describe ("fizzbuzz", function() {

  it("returns 'fizz' when pass 3", function(){
    expect(FizzBuzz(3)).toEqual("fizz");
  });

  it("returns 'buzz' when pass 5", function(){
    expect(FizzBuzz(5)).toEqual("buzz");
  });

  it("returns 'fizzbuzz' when pass 15", function(){
    expect(FizzBuzz(15)).toEqual("fizzbuzz");
  })

  it("returns 'null' when pass null", function(){
    expect(FizzBuzz(undefined)).not.toBeDefined();
  })

});
