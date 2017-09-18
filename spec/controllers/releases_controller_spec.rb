require 'rails_helper'

describe ReleasesController do
  describe '#GET index' do
    it 'render the index' do
      get :index
      expect(response).to render_template :index
    end
  end

  describe '#GET show' do
    before { release = create(:release) }
    it 'render the show' do
      p 'hoge'
      p release
      get :show, id: release.id
      expect(response).to render_template :show
    end
  end


end


