(package
  :name "util-linux"
  :version "2.42.2"
  :synopsis "Essential Linux userspace utilities"
  :description "Essential Linux userspace utilities."
  :homepage "https://www.kernel.org/pub/linux/utils/util-linux/"
  :license "GPL-2.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://www.kernel.org/pub/linux/utils/util-linux/v2.42/util-linux-2.42.2.tar.xz"
           :hash "sha256:03a05d3adf9602ef128f2da05b84b3205ce60c351e5737c0370f74000679ce8a"}
  :dependencies ["libc/glibc" "libs/ncurses"]
  :build-inputs []
  :bootstrap true
  :build {
    :configure [["./configure" "--prefix=$out" "--disable-chfn-chsh" "--disable-login" "--disable-su" "--disable-setpriv" "--without-systemd" "--without-python"]]
    :build [["make" "-j$CPUS"]]
    :install [["make" "install"]]
  })
