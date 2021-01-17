require "test_helper"

class CategoriasApiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get categorias_api_index_url
    assert_response :success
  end

  test "should get obtener" do
    get categorias_api_obtener_url
    assert_response :success
  end
end
