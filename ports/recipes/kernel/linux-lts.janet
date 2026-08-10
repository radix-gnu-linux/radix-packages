(package
  :name "linux-lts"
  :version "6.18.44"
  :synopsis "draft kernel/linux-lts"
  :description ""
  :homepage "https://cdn.kernel.org/pub/linux/kernel/v6.x/linux-6.18.44.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://cdn.kernel.org/pub/linux/kernel/v6.x/linux-6.18.44.tar.xz" :hash "sha256:0f72d938f06828e82c90405174fe572287db7bfe089e2fc46572a99a7f240d43"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:build [["make" "-j$CPUS"]]
   :install [["make" "PREFIX=$out" "install"]]})
