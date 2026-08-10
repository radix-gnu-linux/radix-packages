(package
  :name "gtamsanalyzer.app"
  :version "0.42"
  :synopsis "Radix source port for gtamsanalyzer.app"
  :description "Radix source port for upstream gtamsanalyzer.app 0.42. Produces: gtamsanalyzer.app."
  :homepage "http://tamsys.sourceforge.net/gtams/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gtamsanalyzer.app/gtamsanalyzer.app_0.42.orig.tar.gz" :hash "sha256:b813e78a0eac86e4bc4e92180cb6a4b8bf76c31c011900c283e0cb86cb428c58"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
