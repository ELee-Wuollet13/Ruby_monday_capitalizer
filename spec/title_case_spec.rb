require('rspec')
require('title_case')

describe('title_case') do
  it("takes user inputted sentence and converts it to title case") do
    expect(title_case("hello")).to(eq("Hello"))
  end
end

describe('title_case') do
  it("takes user inputted sentence and converts it to title case") do
    expect(title_case("hello world")).to(eq("Hello World"))
  end
end
