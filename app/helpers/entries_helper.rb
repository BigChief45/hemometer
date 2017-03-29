module EntriesHelper

  include Recommendations

  def progress_bar_color(item, current_value)
    # 'item' is a class of the Recommendations module which represents
    # a test result item (i.e Systolic Blood Pressure)
    case current_value
      when item.ideal then 'progress-bar-success'
      when item.info then 'progress-bar-info'
      when item.warning then 'progress-bar-warning'
      when item.danger then 'progress-bar-danger'
    end
  end

  def progress_bar_width(item, current_value)
    (current_value / item.top ) * 100
  end

end
