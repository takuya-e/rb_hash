members = [
  {name: "田中", age: 30 , height: 160},
  {name: "佐藤", age: 70 , height: 150},
  {name: "鈴木", age: 10 , height: 120},
]

members.each do |member|

  puts"---------------------"
  puts "#{member[:name]}さん"
    if member[:age] <= 64
      puts "年齢　#{member[:age]}歳：年齢確認OK"
    else
      puts "年齢　#{member[:age]}歳：年齢確認NG"
    end
    
    if member[:height] >= 130
      puts "身長　#{member[:height]}cm：身長確認OK"
    else
      puts "身長　#{member[:height]}cm：身長確認NG"
    end
  puts ""
    if member[:age] <= 64 && member[:height] >= 130
      puts "ご利用いただけます"
    else
      puts "ご利用いただけません"
    end
end