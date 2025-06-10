# Morse code dictionary
MORSE_CODE = {
  '.-': 'A', '-...': 'B', '-..': 'D', '.': 'E', '..-.': 'F',
  '--.': 'G', '....': 'H', '..': 'I', '.---': 'J', '-.-': 'K',
  '.-..': 'L', '--': 'M', '-.': 'N', '---': 'O', '.--.': 'P',
  '--.-': 'Q', '.-.': 'R', '...': 'S', '-': 'T', '..-': 'U',
  '...-': 'V', '.--': 'W', '-..-': 'X', '-.--': 'Y', '--..': 'Z',
  '0': '0', '1': '1', '2': '2', '3': '3', '4': '4',
  '5': '5', '6': '6', '7': '7', '8': '8', '9': '9'
}

# Function to decode Morse code
def decode_morse(morse_code)
  morse_code.split(' ').map do |code|
    MORSE_CODE[code.to_sym] || '' # Decode each Morse code character
  end.join('')
end

# Example usage
morse_code = '.. --- ..'
morse_code_two = "-- -.--   -. .- -- ."
morse_code_three = '.-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...'
decoded_message = decode_morse(morse_code)
decoded_message_two = decode_morse(morse_code_two);
decoded_message_three = decode_morse(morse_code_three);

puts decoded_message  # Outputs: "I O I"

puts decoded_message_two

puts decoded_message_three