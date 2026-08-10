(package
  :name "linux-headers"
  :version "7.1.8"
  :synopsis "Linux userspace API headers"
  :description "Linux userspace API headers"
  :homepage "https://www.kernel.org/"
  :license "GPL-2.0-only WITH Linux-syscall-note"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://cdn.kernel.org/pub/linux/kernel/v7.x/linux-7.1.8.tar.xz"
           :hash "sha256:ff01dcb449279d5b4cfccdb01fee639cf5ff1803f1749a77844dd33915422c49"}
  :dependencies []
  :build-inputs ["base/make"]
  :native-inputs []
  :bootstrap true
  :build {
    :install [["make" "headers_install" "INSTALL_HDR_PATH=$out"]]
  })
