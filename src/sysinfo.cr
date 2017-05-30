require "./sysinfo/*"

os = Sysinfo::OS.new
puts os.getCpu()


