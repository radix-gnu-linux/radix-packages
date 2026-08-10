(package
  :name "hatari"
  :version "2.6.1+dfsg"
  :synopsis "Radix source port for hatari"
  :description "Radix source port for upstream hatari 2.6.1+dfsg. Produces: hatari, hatari-binfmt."
  :homepage "http://www.hatari-emu.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hatari/hatari_2.6.1+dfsg.orig.tar.gz" :hash "sha256:ff42008b355e0ef537a66813342ee2e70a8bf14bfa48c78df8ccec0cabf342f0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
