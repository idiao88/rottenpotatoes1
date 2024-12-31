module MoviesHelper
  def sorted(col)
    if params[:sort] == col && params[:order] == 'asc'
      'desc'
    else
      'asc'
    end
  end
end
