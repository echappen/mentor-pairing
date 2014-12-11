module AvailabilitiesHelper

  def hour_select
    hour = select_tag('availability[hour]',options_for_select([1,2,3,4,5,6,7,8,9,10,11,12]))
  end

  def minute_select
    minute = select_tag('availability[minute]',options_for_select(['00','15','30','45']))
  end

  def ampm_select
      ampm = select_tag('availability[ampm]', options_for_select(['PM', 'AM']))
  end
end
