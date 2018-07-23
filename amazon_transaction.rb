# Code your cash register here!
class AmazonTransaction
def initialize
  @total = 0 
  @items = []
  @discount=discount
end
attr_accessor :discount
end