require 'rspec'
require './lib/tictactoe'
require 'rspec/autorun'

describe TicTacToe do
    before(:each) do
        @tictactoe = TicTacToe.new
    end

    it "does anything" do
        expect(@tictactoe).to eq @tictactoe
    end
end
