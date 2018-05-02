RSpec.describe BotGeass do
  it "has a version number" do
    expect(BotGeass::VERSION).not_to be nil
  end

  describe "factory_girl" do
    context "autoload factory_girl" do
      it "abort factory_girl" do
        expect {
          FactoryGirl
        }.to raise_error(RuntimeError)
      end
    end
  end
end
