# frozen_string_literal: true

RSpec.describe MM::SimpleVersion do
  it "has a version number" do
    expect(MM::SimpleVersion::VERSION).not_to be nil
  end
end
