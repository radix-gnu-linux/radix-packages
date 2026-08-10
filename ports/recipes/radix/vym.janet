(package
  :name "vym"
  :version "2.9.604"
  :synopsis "Radix source port for vym"
  :description "Radix source port for upstream vym 2.9.604. Produces: vym."
  :homepage "http://www.insilmaril.de/vym/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vym/vym_2.9.604.orig.tar.gz" :hash "sha256:42b4d37f9254dde1b39bc761784fdd81571edd0cb1fdf8007549f6d6d5fb1954"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
