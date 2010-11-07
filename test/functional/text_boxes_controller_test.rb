require 'test_helper'

class TextBoxesControllerTest < ActionController::TestCase
  setup do
    @text_box = text_boxes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:text_boxes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create text_box" do
    assert_difference('TextBox.count') do
      post :create, :text_box => @text_box.attributes
    end

    assert_redirected_to text_box_path(assigns(:text_box))
  end

  test "should show text_box" do
    get :show, :id => @text_box.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @text_box.to_param
    assert_response :success
  end

  test "should update text_box" do
    put :update, :id => @text_box.to_param, :text_box => @text_box.attributes
    assert_redirected_to text_box_path(assigns(:text_box))
  end

  test "should destroy text_box" do
    assert_difference('TextBox.count', -1) do
      delete :destroy, :id => @text_box.to_param
    end

    assert_redirected_to text_boxes_path
  end
end
