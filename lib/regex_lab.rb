def starts_with_a_vowel?(word)
    arr = word.split("")
    arr.first.to_s == word.match(/\A[aeiouAEIOU]/).to_s ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/[un]{2}\w+[ing]{3}/)
end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.scan(/\A[A-Z].+\W{1}\z/) != [] ? true : false
end

def valid_phone_number?(phone)
    phone.match(/(\W||\s)(\d{3})(\W||\s)(\d{3})(\W||\s)(\d{4}\z)/)
end
