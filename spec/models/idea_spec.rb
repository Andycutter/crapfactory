require 'rails_helper'

RSpec.describe Idea, type: :model do

    describe 'DB table' do
        it { is_expected.to have_db_column :title }
        it { is_expected.to have_db_column :description }
    end

    describe 'Validations' do
        it { is_expected.to validate_presence_of :title }
        it { is_expected.to validate_presence_of :description }
    end

    describe 'Factory' do
        it 'should have valid factory' do
            expect(FactoryBot.create(:idea)).to be_valid
        end
    end
end