require "exercise1"

describe NoteFormatter do

  let (:note) {double :note}
  let (:formatter) { NoteFormatter.new }

  it "responds to #format" do
    expect(formatter).to respond_to(:format)
  end


end
