class VideoController < ApplicationController

  def playlist
      respond_to do |format|
      format.all  {render :layout => false}
   end
  end #end playlist



end
