require "test_helper"

class CategoriasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get categorias_index_url
    assert_response :success
  end

  test "should get leer" do
    get categorias_leer_url
    assert_response :success
  end

  test "should get crear" do
    get categorias_crear_url
    assert_response :success
  end

  test "should get actualizar" do
    get categorias_actualizar_url
    assert_response :success
  end

  test "should get eliminar" do
    get categorias_eliminar_url
    assert_response :success
  end
end
