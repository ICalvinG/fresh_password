require "fresh_password/version"

module FreshPassword

  ALPHABET = %w(a A b B c C d D e E f F g G h H i I j J k K l L m M n N o O
                p P q Q r R s S t T u U v V w W x X y Y z Z)

  NUMBERS = %w(0 1 2 3 4 5 6 7 8 9)

  SYMBOLS = %w(! @ # $ % ^ & * - _ + =)

  def self.generate_short
    password = ''
    for i in 0..15
      if i % 2 == 0
        password << ALPHABET.sample
      elsif i % 3 == 0
        password << NUMBERS.sample
      else
        password << SYMBOLS.sample
      end
    end
    password
  end

  def self.generate
    password = ''
    for i in 0..30
      if i % 2 == 0
        password << ALPHABET.sample
      elsif i % 3 == 0
        password << NUMBERS.sample
      else
        password << SYMBOLS.sample
      end
    end
    password
  end

  def self.generate_long
    password = ''
    for i in 0..45
      if i % 2 == 0
        password << ALPHABET.sample
      elsif i % 3 == 0
        password << NUMBERS.sample
      else
        password << SYMBOLS.sample
      end
    end
    password
  end

end
