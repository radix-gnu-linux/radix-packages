(package
  :name "grabc"
  :version "1.1+git20210125.b9e4316"
  :synopsis "Radix source port for grabc"
  :description "Radix source port for upstream grabc 1.1+git20210125.b9e4316. Produces: grabc."
  :homepage "https://muquit.com/muquit/software/grabc/grabc.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/grabc/grabc_1.1+git20210125.b9e4316.orig.tar.xz" :hash "sha256:6502d8c0c9d2090127f5dabd1fcf418acc35683009aa8a1fd536244756361722"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
