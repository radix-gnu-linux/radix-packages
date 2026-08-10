(package
  :name "iw"
  :version "6.17"
  :synopsis "nl80211 wireless configuration utility"
  :description "nl80211 wireless configuration utility"
  :homepage ""
  :license "ISC"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/i/iw/iw_6.17.orig.tar.xz"
           :hash "sha256:7d182e498289ab39b257da6780d562e415377107f50358ee5b55b8cfe40b1e33"}
  :dependencies ["libc/glibc" "net/libnl"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :build [
      ["make" "-j$CPUS"]
    ]
    :install [
      ["make" "PREFIX=$out" "install"]
    ]
  })
