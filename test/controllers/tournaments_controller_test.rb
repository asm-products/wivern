require 'test_helper'

class TournamentsControllerTest < ActionController::TestCase
  setup do
    @tournament = tournaments(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tournaments)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create tournament" do
    assert_difference('Tournament.count') do
      post :create, tournament: { desc: @tournament.desc, game_id: @tournament.game_id, image: @tournament.image, name: @tournament.name, number_of_players: @tournament.number_of_players, number_of_players_limit: @tournament.number_of_players_limit, status: @tournament.status, type: @tournament.type }
    end

    assert_redirected_to tournament_path(assigns(:tournament))
  end

  test "should show tournament" do
    get :show, id: @tournament
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @tournament
    assert_response :success
  end

  test "should update tournament" do
    patch :update, id: @tournament, tournament: { desc: @tournament.desc, game_id: @tournament.game_id, image: @tournament.image, name: @tournament.name, number_of_players: @tournament.number_of_players, number_of_players_limit: @tournament.number_of_players_limit, status: @tournament.status, type: @tournament.type }
    assert_redirected_to tournament_path(assigns(:tournament))
  end

  test "should destroy tournament" do
    assert_difference('Tournament.count', -1) do
      delete :destroy, id: @tournament
    end

    assert_redirected_to tournaments_path
  end
end
