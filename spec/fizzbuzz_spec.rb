require "./lib/fizzbuzz"
describe FizzBuzz do
  it "has a process method that takes one argument" do
    expect(subject).to respond_to(:process).with(1).argument
  end
  it "returns fizz if given a multiple of 3" do
    expect(subject.process(3)).to eq("fizz")
  end
  it "returns buzz if given a multiple of 5" do
    expect(subject.process(5)).to eq("buzz")
  end
  it "returns Fizzbuzz if given a multiple of 3 and 5" do
    expect(subject.process(15)).to eq("Fizzbuzz")
  end
  it "returns the number if it not a multiple or 3 or 5" do
    expect(subject.process(2)).to eq(2)
  end
end
