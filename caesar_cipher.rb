def caesar_cipher(text, shift_value=0)
  for i in 0..text.length-1 
    if text[i].ord >=65 && text[i].ord <=90
      text[i] = (((text[i] .ord) -65 + shift_value )%26 + 65).chr
    elsif text[i].ord >=97 && text[i].ord <=122 
      text[i] = (((text[i] .ord) -97 + shift_value )%26 + 97).chr
    end
  end
 text
end
