module Sysinfo
  class OS
    def getCpu()
      cpu_model = Process.run("cat /proc/cpuinfo | grep 'model name'", shell: true, output: true).to_s
    end
  end
end
