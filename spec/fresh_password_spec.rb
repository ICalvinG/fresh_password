require 'fresh_password'

RSpec.describe FreshPassword do

  it { should be_const_defined(:VERSION) }
  it { should be_const_defined(:ALPHABET) }
  it { should be_const_defined(:NUMBERS) }
  it { should be_const_defined(:SYMBOLS) }

  it "has a version number" do
    expect(FreshPassword::VERSION).not_to be nil
  end

  it "has an alphabet" do
    expect(FreshPassword::ALPHABET).not_to be nil
  end

  it "has numbers defined" do
    expect(FreshPassword::NUMBERS).not_to be nil
  end

  it "has symbols defined" do
    expect(FreshPassword::SYMBOLS).not_to be nil
  end

end
