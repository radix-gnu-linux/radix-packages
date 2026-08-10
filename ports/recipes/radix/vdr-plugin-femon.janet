(package
  :name "vdr-plugin-femon"
  :version "2.4.0"
  :synopsis "Radix source port for vdr-plugin-femon"
  :description "Radix source port for upstream vdr-plugin-femon 2.4.0. Produces: vdr-plugin-femon."
  :homepage "http://www.saunalahti.fi/~rahrenbe/vdr/femon/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vdr-plugin-femon/vdr-plugin-femon_2.4.0.orig.tar.gz" :hash "sha256:f72acbf81422c8e03933ccf76c6e900a5ce5d1c5eda3ecd747462349750f2ac3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
