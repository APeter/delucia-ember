require 'spec_helper'

describe Api::V1::CalendarsController do
  describe 'GET methods' do
    it 'index' do
      @calendars = FactoryGirl.create_list(:calendars, 3)
      get :index
      expect(assigns(:calendars).length).to eq(3)
      expect(assigns(:calendars)[0].class).to be(Calendar)
    end

    it 'show' do
      @calendar = FactoryGirl.create(:calendar)
      get :show, id: @calendar.id
      expect(assigns(:calendar).customer).to eq('MyString')
    end
  end
end
