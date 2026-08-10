(package
  :name "autodia"
  :version "2.14"
  :synopsis "Radix source port for autodia"
  :description "Radix source port for upstream autodia 2.14. Produces: autodia."
  :homepage "http://www.aarontrevena.co.uk/opensource/autodia/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/autodia/autodia_2.14.orig.tar.gz" :hash "sha256:ac8125c88abe39d9fe01ca3acc13a00a29f3336a4bb7ef60447e6b8b822ff422"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
