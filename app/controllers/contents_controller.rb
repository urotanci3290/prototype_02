class ContentsController < ApplicationController
def new
  @content = Content.new
end

 def create
  Content.create(content_params)
 end

private
    # 使うならbeforeaction
    # def set_item
    #   @content = Content.find(params[:id])
    # end

    # Never trust parameters from the scary internet, only allow the white list through.
    def content_params
      params.require(:content).permit(:description, :file)
    end
end