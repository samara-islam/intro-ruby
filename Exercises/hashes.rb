#car = Hash.new
#
#car[:type] = 'sedan'
#car[:color] = 'blue'
#car[:mileage] = 80_000
#
#car = {type: 'sedan', color: 'blue', mileage: 80_000}
#
#car[:year] = 2003
#
#car.delete(:mileage)
#
#p car
#
#puts car[:color]

#numbers = {
#  high:   100,
#  medium: 50,
#  low:    10
#}

#numbers.each { |k, v| puts "#{k}: #{v}"}
#half_numbers = numbers.map { |k, v| v/2 }
#p half_numbers

#low_numbers = numbers.select { |k, v| v < 25 }

#numbers.select!{ |k, v| v < 25 }
#p low_numbers
#p numbers

nested = {car: {type: 'sedan', color: 'blue', year: 2003}, truck: {type: 'pickup', color: 'red', year: 1998}}

car_arr = [[:type, 'sedan'], [:color, 'blue'], [:year, 2008]]

p car_arr
#p nested