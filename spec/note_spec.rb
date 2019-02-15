require "exercise1"

describe Note do

  let( :note ) { Note.new("A note", "A body") }

  it "initializes a Note object" do
    note
  end

  it "responds to #display" do
    expect(note).to respond_to(:display)
  end

  it "does the #display method properly" do
    note_formatter_double = double :note_formatter, format: "stuff"
    expect(note.display).to eq("Title: A note\nA body")
  end



end
