require('rspec')
require('roman_numerals')

describe('numbers_to_numerals') do
  it('returns "III" when given input 3') do
    numbers_to_numerals(3).should(eq('III'))
  end
  it('returns "VII" when given input 7') do
    numbers_to_numerals(7).should(eq('VII'))
  end
  it('returns "XVIII" when given input 18') do
    numbers_to_numerals(18).should(eq('XVIII'))
  end
  it('returns "XI" when given input 11') do
    numbers_to_numerals(11).should(eq('XI'))
  end
  it('returns "XLI" when given input 41') do
    numbers_to_numerals(41).should(eq('XLI'))
  end
end
