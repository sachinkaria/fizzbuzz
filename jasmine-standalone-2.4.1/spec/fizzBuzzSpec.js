describe ("fizzbuzz", function() {

  var fizzBuzz;

  beforeEach(function() {
    fizzBuzz = new FizzBuzz();
  });

  it("returns 'fizz' when pass 3", function(){
    expect(fizzBuzz.play(3)).toEqual("fizz");
  });

  it("returns 'buzz' when pass 5", function(){
    expect(fizzBuzz.play(5)).toEqual("buzz");
  });

  it("returns 'fizzbuzz' when pass 15", function(){
    expect(fizzBuzz.play(15)).toEqual("fizzbuzz");
  })

  it("returns 'null' when pass null", function(){
    expect(fizzBuzz.play(undefined)).not.toBeDefined();
  })

});
