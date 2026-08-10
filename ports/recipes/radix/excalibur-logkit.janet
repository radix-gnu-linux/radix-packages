(package
  :name "excalibur-logkit"
  :version "2.0"
  :synopsis "Radix source port for excalibur-logkit"
  :description "Radix source port for upstream excalibur-logkit 2.0. Produces: libexcalibur-logkit-java."
  :homepage "http://excalibur.apache.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/excalibur-logkit/excalibur-logkit_2.0.orig.tar.gz" :hash "sha256:05cb4fa477871d07b494ac3e0b148cb089276afc4d10b2ad8f5414d8fa21d53a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
