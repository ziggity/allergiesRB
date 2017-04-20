require('rspec')
require('allergy')

describe('Fixnum#allergies') do
  it('checks for allergies') do
    expect((192).allergies()).to(eq(['cats', 'pollen']))
  end
end
