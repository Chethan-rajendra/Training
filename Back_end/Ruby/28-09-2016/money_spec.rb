class Money
  @@conversion_table = {"INR" =>1, "USD" =>60, "EUR" =>75}

	attr_reader :value, :currency
	def initialize(value,currency)
		@value=value
    @currency=currency
	end

	def + money_tobe_added
		new_value =self.value*@@conversion_table[self.currency] + money_tobe_added.value*@@conversion_table[money_tobe_added.currency]
		Money.new(new_value/@@conversion_table[self.currency],self.currency)
	end

	def == money_tobe_compared
	
		if(self.value*@@conversion_table[self.currency] == money_tobe_compared.value*@@conversion_table[money_tobe_compared.currency])
			true
		else
			false
	end

end

describe Money do 
	describe "Creation of money " do
  	it "Should be created when a value and currency type are given" do
  		money = Money.new(10,'INR')
  		expect(money.class).to eq Money
	end

	it "Should be able to return  value" do
  		money = Money.new(10,'INR')
  		expect(money.value).to eq 10
	end

	it "Should be able to return  currency" do
  		money = Money.new(10,'INR')
  		expect(money.currency).to eq 'INR'
	end

 end

 describe "addition of money" do
 	it "should create a new money object with the value as sum of given values when two money objects of same currency are added" do
 		money1 = Money.new(10,'USD')
 		money2 = Money.new(15,'USD')
 		new_money = money1 + money2
 		expect(new_money.class).to eq Money
 		expect(new_money.value).to eq money1.value + money2.value
 		expect(new_money.currency).to eq 'USD'
    end
 
 		it "should create a new money object with the value as sum of given values when two money objects of same currency are added" do
 		money1 = Money.new(7,'INR')
 		money2 = Money.new(12,'INR')
 		new_money = money1 + money2
 		expect(new_money.class).to eq Money
 		expect(new_money.value).to eq money1.value + money2.value
 		expect(new_money.currency).to eq 'INR'
    end

    it "created new money object should not have value as sum of given values when two money objects of different currency are added" do
 		money1 = Money.new(10,'INR')
 		money2 = Money.new(15,'USD')
 		new_money = money1 + money2
 		expect(new_money.class).to eq Money
 		expect(new_money.value).not_to eq money1.value + money2.value
 		expect(new_money.currency).to eq 'INR'
    end

  end
  describe "equality and conversion" do
  	it "Treats two money object of the same value and the currency as equal" do
  		money1=Money.new(10,'INR')
  		money2=Money.new(10,'INR')
  		expect(money1==money2).to eq true
  	end
  end
  describe "equality and conversion" do
  	it "Treats two money object of the different value and different currency of same converted value" do
  		money1=Money.new(1,'USD')
  		money2=Money.new(60,'INR')
  		p @@conversion_table
  		expect(money1==money2).to eq true
  	end
  	it "Treats two money object of the different value and different currency of same converted value" do
  		money1=Money.new(10,'EUR')
  		money2=Money.new(10,'EUR')
  		p @@conversion_table
  		expect(money1==money2).to eq 
  	end
  end
end
end