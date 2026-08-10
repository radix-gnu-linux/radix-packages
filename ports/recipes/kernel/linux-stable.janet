(package
  :name "linux-stable"
  :version "7.1.8"
  :synopsis "draft kernel/linux-stable"
  :description ""
  :homepage "https://cdn.kernel.org/pub/linux/kernel/v7.x/linux-7.1.8.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://cdn.kernel.org/pub/linux/kernel/v7.x/linux-7.1.8.tar.xz" :hash "sha256:ff01dcb449279d5b4cfccdb01fee639cf5ff1803f1749a77844dd33915422c49"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:build [["make" "-j$CPUS"]]
   :install [["make" "PREFIX=$out" "install"]]})
