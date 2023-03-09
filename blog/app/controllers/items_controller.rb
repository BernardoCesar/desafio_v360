class ItemsController < ApplicationController
  def create
    @list = List.find(params[:list_id])
    @item = @list.items.create(item_params)
    redirect_to list_path(@list)
  end

  def destroy
    @list = List.find(params[:list_id])
    @item = @list.items.find(params[:id])
    @item.destroy
    redirect_to list_path(@list), status: :see_other
  end

  private
    def item_params
      params.require(:item).permit(:descricao)
    end
end

