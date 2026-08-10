(package
  :name "lnav"
  :version "0.13.2"
  :synopsis "Radix source port for lnav"
  :description "Radix source port for upstream lnav 0.13.2. Produces: lnav."
  :homepage "https://lnav.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lnav/lnav_0.13.2.orig.tar.xz" :hash "sha256:63ad63ce927c006f6c1ac5155ef2ef769dfb3ee7601ad49732ece948fbd347ac"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
