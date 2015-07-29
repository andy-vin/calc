class IndexController < ApplicationController
  def index
    @calcs = Calc.new
    @plastic = %W[белый золотой серебряный прозрачный]
    @card_sur = %w[глянцевая матовая]
    @num = %w[печатная объемная]
    @color_sur = %w[нет золотой серебряный черный синий красный зеленый белый]
    @code = %w[CodeBAR Cod\ C128  IEAN-8 IEAN-13 другой]
    @num_code = %w[последовательный статический база данных]
    @band = %w[LoCo HiCo нет]
    @band_col = %w[черный золотой красный зеленый синий]
    @band_rec = %w[1\ дорожка 2\ дорожки 3\ дорожки]
    @stamp = %w[нет да]
    @stamp_color = %w[нет золотой серебряный черный синий красный зеленый белый]
    @sk_panel = %w[нет да]
    @sign_panel = %w[нет да]
    @chip = %w[нет Mifare EM-MARIN]
    @ind_print = %w[не\ требуется да]
  end
end
