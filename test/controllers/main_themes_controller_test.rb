require 'test_helper'

class MainThemesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @main_theme = main_themes(:one)
  end

  test "should get index" do
    get main_themes_url
    assert_response :success
  end

  test "should get new" do
    get new_main_theme_url
    assert_response :success
  end

  test "should create main_theme" do
    assert_difference('MainTheme.count') do
      post main_themes_url, params: { main_theme: {  } }
    end

    assert_redirected_to main_theme_url(MainTheme.last)
  end

  test "should show main_theme" do
    get main_theme_url(@main_theme)
    assert_response :success
  end

  test "should get edit" do
    get edit_main_theme_url(@main_theme)
    assert_response :success
  end

  test "should update main_theme" do
    patch main_theme_url(@main_theme), params: { main_theme: {  } }
    assert_redirected_to main_theme_url(@main_theme)
  end

  test "should destroy main_theme" do
    assert_difference('MainTheme.count', -1) do
      delete main_theme_url(@main_theme)
    end

    assert_redirected_to main_themes_url
  end
end
