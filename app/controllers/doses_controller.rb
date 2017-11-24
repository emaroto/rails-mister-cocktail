class DosesController < ApplicationController

  def new
    @dose = Dose.new
  end

  def create
    @cocktail = Cocktail.find(params[:id])
    @dose = Dose.new(dose_params)
    @dose.cocktail = @cocktail
    if @dose.save
      redirect_to @cocktail
    else
      render "cocktails/show"
    end
  end

  # def show
  #   @dose = Dose.find(params[:id])
  #   @dose = Dose.new
  # end

  def destroy
    @dose = Dose.find(params[:id])
    @cocktail = @dose.cocktail
    @dose.destroy
    redirect_to cocktail_path(@cocktail)
  end

  private

  def dose_params
    params.require(:dose).permit(:description, :ingredient_id)
  end
end
