require 'pry'

 def reformat_languages(languages)
new_hash = {}

   languages.each do |infinity, lang|
    lang.each do |speclang, type|
      if new_hash.has_key?(speclang)
        new_hash[speclang][:style] << infinity
      else
        new_hash[speclang] = type
        new_hash[speclang][:style] = [infinity]
      end
    end
  end
   new_hash
end
