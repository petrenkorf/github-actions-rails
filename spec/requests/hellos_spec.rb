# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Hellos', type: :request do
  describe 'GET /hello' do
    it 'works!' do
      get hello_index_path
      expect(response).to have_http_status(200)
    end
  end
end
