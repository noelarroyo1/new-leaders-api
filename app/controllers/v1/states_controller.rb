module V1
  class StatesController < ApplicationController
    respond_to :json

    # before_action do
    #   @state = State.find_by_code(params[:state_id].upcase) if params[:state_id]
    # end

    def index
      #debugger
      #@leaders = @state.leaders.current
      @states = State.all
      #debugger
    end

    def show
      #@leader = Leader.find_by_slug(params[:id])
      @state = State.find_by_slug(params[:id])
      #@state = @leader.state
    end

    def us_senate
      #@leaders =  @state.leaders.us_senate
      #render 'index'
    end

    def us_house
      #@leaders = @state.leaders.us_house
      #render 'index'
    end

    def state_senate
      #@leaders = @state.leaders.state_senate
      #render 'index'
    end

    def state_house
      #@leaders = @state.leaders.state_house
      #render 'index'
    end
  end
end