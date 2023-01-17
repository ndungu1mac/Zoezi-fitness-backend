class ExercisesController < ApplicationController
    # skip_before_action :authorize, only: :index
    
    def index
        all_exercises = Exercise.all
        render json: all_exercises
    end

    def show
        exercise = find_client
        render json: exercise, status: :ok
    end

    def update
        exercise = Exercise.update!(work_out_params)
        render json: exercise, status: :accepted
    end

    def create
        new_workout = Exercise.create!(work_out_params)
        render json: new_workout, status: :created
    end

    def destroy
        delete_workout = Exercise.find(params[:id])
        delete_workout.destroy
        head :no_content
    end
    
    private 

    def find_client
        Exercise.find(params[:id])
    end

    def work_out_params
        params.permit(:activity, :muscle_group, :exercise_name, :trainer_id, :client_id, :workout_id)
    end

end