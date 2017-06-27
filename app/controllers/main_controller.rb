class MainController < ApplicationController
  #view for index
  def index
    @events = Event.all
  end

  #control AJAX calls
  def day
    @day = params[:day]

    render '_'+@day.to_s.downcase+'.html.erb', formats: [:html], layout: false
=begin
    respond_to do |format|
      format.json {render_to_string partial: @day.to_s.downcase+'.html.erb', format: :html, layout: false}
    end
=end
  end

end
