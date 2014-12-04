class CheckInController < ApplicationController
  def index
    @location = Location.find_by(tag: params[:tag])
  end

  def success
    @participant = Participant.find_by(email: params[:email])
    if @participant.nil? == false then
    @participant.visited_locations << params[:location_id].to_i
    @participant.save
  end
    respond_to do |format|
       if ! @participant.nil?
        format.html { redirect_to participant_path(@participant), notice: 'Participant was successfully checked in.' }
        format.json { render :show, status: :created, location: @participant }
      else
        @participant = Participant.create(:email => params[:email], :event_id => params[:event_id], :visited_locations => [params[:location_id].to_i])
        @participant.visited_locations << params[:location_id].to_i
      end
        if @participant.save
        Location.where(event_id: @participant.event_id).each do |l|
          l.participants << @participant
        end
        format.html { redirect_to participant_path(@participant), notice: 'Participant was successfully checked in.' }
        format.json { render :show, status: :created, location: @participant }
    end
    end
  end
end