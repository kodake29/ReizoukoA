  # モジュール化

module Power
  # 電源オン
  def power( onoff )
    puts "電源を入れました" if onoff.to_sym == :on
    puts "電源を切りました" if onoff.to_sym == :off
  end
end