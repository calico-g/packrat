class TemplatesController < ApplicationController

	def new
		@template = Template.new
		@item = Item.new
  end


	def create
	  @template = Template.new(params.require(:template).permit(:name))
	 
	  @template.save
	  redirect_to root_path
	end


private
  def template_params
    params.require(:template).permit(:name)
  end

end
