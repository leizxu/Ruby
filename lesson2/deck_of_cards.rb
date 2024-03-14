suits = [
	's',
	'h',
	'c',
	'd'
]

numbers = [
	'A',
	'K',
	'Q',
	'J',
	'T',
	'9',
	'8',
	'7',
	'6',
	'5',
	'4',
	'3',
	'2'
]

deck = []
suits.each do |suit|
	color = "black" if suit == 's' || suit == 'c'
	color = "red" if suit == 'h' || suit == 'd'

	numbers.each do |num|

		value = value.to_i if value.to_i > 0
		
		value = 10 if num == 'T'
		value = 11 if num == 'J'
		value = 12 if num == 'Q'
		value = 13 if num == 'K'
		value = 14 if num == 'A'



		deck << {
			name: "#{num}#{suit}",
			color: color,
			value: 

		}
	end
end



card = "As"

card = {
	name: "As",
	color: "black",
	value: 14
}