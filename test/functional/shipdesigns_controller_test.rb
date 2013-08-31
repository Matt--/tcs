require 'test_helper'

class ShipdesignsControllerTest < ActionController::TestCase
  setup do
    @shipdesign = shipdesigns(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:shipdesigns)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create shipdesign" do
    assert_difference('Shipdesign.count') do
      post :create, shipdesign: { component_id: @shipdesign.component_id, empire_id: @shipdesign.empire_id, fuelton: @shipdesign.fuelton, name: @shipdesign.name, primarytype_id: @shipdesign.primarytype_id, secondarytype: @shipdesign.secondarytype, value_id: @shipdesign.value_id }
    end

    assert_redirected_to shipdesign_path(assigns(:shipdesign))
  end

  test "should show shipdesign" do
    get :show, id: @shipdesign
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @shipdesign
    assert_response :success
  end

  test "should update shipdesign" do
    put :update, id: @shipdesign, shipdesign: { component_id: @shipdesign.component_id, empire_id: @shipdesign.empire_id, fuelton: @shipdesign.fuelton, name: @shipdesign.name, primarytype_id: @shipdesign.primarytype_id, secondarytype: @shipdesign.secondarytype, value_id: @shipdesign.value_id }
    assert_redirected_to shipdesign_path(assigns(:shipdesign))
  end

  test "should destroy shipdesign" do
    assert_difference('Shipdesign.count', -1) do
      delete :destroy, id: @shipdesign
    end

    assert_redirected_to shipdesigns_path
  end
end
