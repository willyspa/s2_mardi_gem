require_relative '../lib/multiples.rb'

describe "mutliples" do

  describe "#multiples_of_3_or_5" do


    it "verify the valure is a mutiple of 3 or 5" do
      expect(is_multiple_of_3_or_5(3)).to eq(true)
    end

    it "verify the valure is a mutiple of 3 or 5" do
      expect(is_multiple_of_3_or_5(5)).to eq(true)
    end

    it "verify the valure is a mutiple of 3 or 5" do
      expect(is_multiple_of_3_or_5(51)).to eq(true)
    end

    it "verify the valure is a mutiple of 3 or 5" do
      expect(is_multiple_of_3_or_5(45)).to eq(true)
    end
#===================================================================
    it "verify the valure is a mutiple of 3 or 5" do
      expect(is_multiple_of_3_or_5(2)).to eq(false)
    end

    it "verify the valure is a mutiple of 3 or 5" do
      expect(is_multiple_of_3_or_5(7)).to eq(false)
    end

    it "verify the valure is a mutiple of 3 or 5" do
      expect(is_multiple_of_3_or_5(64)).to eq(false)
    end

  end
=begin
      10 devrait renvoyer 23,
      11 devrait renvoyer 33,
      0 ou 3 devraient renvoyer 0,
      -1, 1.23 ou "chiffre" devrait nous donner un truc du genre Yo ! Je ne prends que les entiers naturels. TG.
=end

  describe "sum_of_3_or_5_multiples" do


    it "verify the valure is a mutiple of 3 or 5" do
      expect(sum_of_3_or_5_multiples(10)).to eq(23)
    end

    it "verify the valure is a mutiple of 3 or 5" do
      expect(sum_of_3_or_5_multiples(11)).to eq(33)
    end

    it "verify the valure is a mutiple of 3 or 5" do
      expect(sum_of_3_or_5_multiples(0)).to eq(0)
    end

    it "verify the valure is a mutiple of 3 or 5" do
      expect(sum_of_3_or_5_multiples(3)).to eq(0)
    end

    it "verify the valure is a mutiple of 3 or 5" do
      expect(sum_of_3_or_5_multiples(-1)).to eq("Yo ! Je ne prends que les entiers naturels. TG.")
    end

    it "verify the valure is a mutiple of 3 or 5" do
      expect(sum_of_3_or_5_multiples(1.23)).to eq("Yo ! Je ne prends que les entiers naturels. TG.")
    end



  end





end
