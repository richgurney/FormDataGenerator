require 'spec_helper'

describe 'testing the random form data service' do

  before(:all) do
    @form_data_service = Generate.new.form_data_gen_service
  end

  it 'should return a random first_name which is a string' do
    expect(@form_data_service.random_first_name).to be_a(String)
  end

  it 'should return a random second_name which is a string' do
    expect(@form_data_service.random_second_name).to be_a(String)
  end

  it 'should return a random phone number of which a string and 11 characters' do
    expect(@form_data_service.random_phone_number).to be_a(String)
    expect(@form_data_service.random_phone_number.length).to eq 11
  end

  it 'should return a random username which is a string' do
    expect(@form_data_service.random_username).to be_a(String)
  end

  it 'should return a random email which is a string' do
    expect(@form_data_service.random_email).to be_a(String)
  end

  it 'should return a ramdom description which is a string' do
    expect(@form_data_service.random_description).to be_a(String)
  end

  it 'should return a random password which is a string and 8 characters long' do
    expect(@form_data_service.random_password).to be_a(String)
    expect(@form_data_service.random_password.length).to be > 8
  end


end
