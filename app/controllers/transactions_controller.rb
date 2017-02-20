class TransactionsController < ApplicationController
  def index
    @transactions = Transaction.all
  end

  def index

  end
end
