require_relative "../fizzbuzz"

describe FizzBuzz do
  context "if divisible by" do
    it "3 return 'Fizz'" do
      expect(FizzBuzz.fizz(3)).to eq("Fizz")
    end

    it "5 return 'Buzz'" do
      expect(FizzBuzz.fizz(5)).to eq("Buzz")
    end

    it "15 return 'FizzBuzz'" do
      expect(FizzBuzz.fizz(15)).to eq("FizzBuzz")
    end
  end

  context 'otherwise' do
    it "it just returns the number" do
      expect(FizzBuzz.fizz(2)).to eq(2)
    end
  end
end