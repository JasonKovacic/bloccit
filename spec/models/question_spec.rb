require 'rails_helper'

RSpec.describe Question, type: :model do
    let(:question) { Question.new(title: "New question Body", body: "New Question Body", resolved: false) }

    it "should resond to title" do
        expect(question).to respond_to(:title)
    end

    it "should resond to body" do
        expect(question).to respond_to(:body)
    end

    it "should resond to resolved" do
        expect(question).to respond_to(:resolved)
    end



end
