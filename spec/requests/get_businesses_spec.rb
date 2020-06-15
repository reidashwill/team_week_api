require 'rails_helper'

describe "get all businesses route", :type => :request do
  
  it 'returns all businesses' do
    get '/businesses'
    expect(JSON.parse(response.body).size).to eq(64)
  end

end

describe 'get individual business', :type => :request do
  
  it 'returns a business' do
    get '/businesses/140'
    expect(JSON.parse(response.body).size).to eq(5)
    expect(JSON.parse(response.body)['name']).to eq('DB Dessert Company')
  end
end

describe 'food scope', :type => :request do
  it 'returns all businesses that have the category food/bev' do
    get '/businesses/food'
    expect(JSON.parse(response.body).size).to eq(32)
  end
end

describe 'beauty scope', :type => :request do
  it 'returns all businesses that have the category beauty' do
    get '/businesses/beauty'
    expect(JSON.parse(response.body).size).to eq(9)
  end
end

describe 'health scope', :type => :request do
  it 'returns all businesses that have the category healthcare' do
    get '/businesses/health'
    expect(JSON.parse(response.body).size).to eq(3)
  end
end

describe 'clothing scope', :type => :request do
  it 'returns all businesses that have the category clothing' do
    get '/businesses/clothing'
    expect(JSON.parse(response.body).size).to eq(6)
  end
end

describe 'design scope', :type => :request do
  it 'returns all businesses that have the category design' do
    get '/businesses/design'
    expect(JSON.parse(response.body).size).to eq(4)
  end
end

describe 'publishing scope', :type => :request do
  it 'returns all businesses that have the category publishing' do
    get '/businesses/publishing'
    expect(JSON.parse(response.body).size).to eq(3)
  end
end

describe 'misc scope', :type => :request do
  it 'returns all businesses that have the category misc' do
    get '/businesses/misc'
    expect(JSON.parse(response.body).size).to eq(6)
  end
end