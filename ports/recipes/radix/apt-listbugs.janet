(package
  :name "apt-listbugs"
  :version "0.1.48"
  :synopsis "Radix source port for apt-listbugs"
  :description "Radix source port for upstream apt-listbugs 0.1.48. Produces: apt-listbugs."
  :homepage "https://salsa.debian.org/frx-guest/apt-listbugs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apt-listbugs/apt-listbugs_0.1.48.tar.xz" :hash "sha256:7109d854d05f1d448d3baa862748fc041ded0f116c2b33787173ce5dad09544e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
