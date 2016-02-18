require 'test_helper'

class UsersControllerTest < ActionController::TestCase

   test "should get index" do
      get :index
      assert_response :success
   end

   test "should get show" do
         get :show, id: users(:tjeff).id
         assert_response :success
      end

      test "should get new" do
         get :new
         assert_response :success
      end

      test "should get edit" do
         get :edit, id: users(:tjeff).id
         assert_response :success
      end

      test "should create user" do
         assert_difference( 'User.count' ) do
            post :create, user: { name: "Nelson Mandela", email: "mandela@change.org" }
         end

         assert_redirected_to user_path( assigns( :user ) )
      end

      test "should update user" do
         patch :update, id: users(:cdar).id, user: { name: "Albert Einstein", email: "space@time.org" }

         assert_redirected_to user_path( assigns(:user) )
      end

      test "should destroy user" do
         assert_difference('User.count', -1) do
            delete :destroy, id: users(:cdar).id
         end

         assert_redirected_to users_path
      end






end
