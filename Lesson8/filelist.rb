#encoding:utf-8

# ファイル名一覧を出力するプログラム filelist.rb
# 使い方 : ruby filelist.rb フォルダのパス

folder = ARGV[0]



puts

puts("#{folder} フォルダにあるファイル名一覧 : ")

puts("---------------------------------------------")



dir = Dir.open(folder)

dir.each do | filename |

	puts(filename)

end



puts("---------------------------------------------")

puts(Time.new())
