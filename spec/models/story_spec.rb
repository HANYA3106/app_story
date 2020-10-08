require 'rails_helper'

describe Story do
  before do
    @story = FactoryBot.build(:story)
  end

  describe '物話の保存' do
    context "物話が保存できる場合" do
      it "category-id,subject_id,purpose_id,tale_id,textがあればツイートは保存される" do
        expect(@story).to be_valid
      end 
    end
    context "物語が保存できない場合" do
      it "textがないと物語は保存できない" do
        @story.text = ''
        @story.valid?
        expect(@story.errors.full_messages).to include("Text can't be blank")
      end  
      it "category_idがないと物語は保存できない" do
        @story.category_id = ''
        @story.valid?
        expect(@story.errors.full_messages).to include("Category can't be blank")
      end
      it "subject_idがないと物語は保存できない" do
        @story.subject_id = ''
        @story.valid?
        expect(@story.errors.full_messages).to include("Subject can't be blank")
      end
      it "purpose_idがないと物語は保存できない" do
        @story.purpose_id = ''
        @story.valid?
        expect(@story.errors.full_messages).to include("Purpose can't be blank")
      end
      it "tale_idがないと物語は保存できない" do
        @story.tale_id = ''
        @story.valid?
        expect(@story.errors.full_messages).to include("Tale can't be blank")
      end
      it "ユーザーが紐付いていないと物語は保存できない" do
        @story.user = nil
        @story.valid?
        expect(@story.errors.full_messages).to include("User must exist")
      end
    end
  end
end
