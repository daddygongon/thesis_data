include Math

lattice = 4.1728519023148678/sqrt(2.0)

  tmp_data=[]
  File::open("#{ARGV[0]}") {|f|
    f.each {|line| 
      #もっといい方法ありそう
      tmp_data << line.chomp.split(" ")
 puts "#{line.chomp.split(" ")[0].to_f} #{line.chomp.split(" ")[1].to_f**(1.0/3.0)/sqrt(2.0)}"
p    
# 
    }
  }



