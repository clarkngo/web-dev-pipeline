class CodingResourcesController < ApplicationController
  def index
    @coding_resources = CodingResource.all
  end

  def new
    @coding_resource = CodingResource.new
  end

  def create
    @coding_resource = CodingResource.create(coding_resource_params)
    if @coding_resource.invalid?
      flash[:error] = '<strong>Could not save</strong> the data you entered is invalid.'
    end
      redirect_to root_path
  end

  private

  def coding_resource_params
    params.require(:coding_resource).permit(:title, :programming_language,
     :classification, :resource_type, :description)
  end

end
