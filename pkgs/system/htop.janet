(package
  :name "htop"
  :version "3.5.2"
  :synopsis "Interactive process viewer"
  :description "Interactive process and system monitor for terminals. Optional host-sensitive integrations are disabled in the stage-0 recipe so the runtime closure stays small and auditable."
  :homepage "https://htop.dev/"
  :license "GPL-2.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/h/htop/htop_3.5.2.orig.tar.gz"
           :hash "sha256:a66a62bbd1eba59889c68f868b643e53320eea93da19f43ba13c822a826d82ba"}
  :dependencies ["libc/glibc" "libs/ncurses"]
  :build-inputs ["base/make" "base/autoconf" "base/automake"]
  :native-inputs []
  :bootstrap true
  :build {
    :configure [
      ["sh" "-c" "test -x ./configure || autoreconf -fi"]
      ["./configure" "--prefix=$out" "--enable-unicode"
       "--disable-hwloc" "--disable-sensors" "--disable-capabilities"
       "--disable-openvz" "--disable-vserver" "--disable-ancient-vserver"
       "--disable-delayacct"]
    ]
    :build [["make" "-j$CPUS"]]
    :install [["make" "install"]]
  })
