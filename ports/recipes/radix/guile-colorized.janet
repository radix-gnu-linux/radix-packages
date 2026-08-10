(package
  :name "guile-colorized"
  :version "0.2"
  :synopsis "Radix source port for guile-colorized"
  :description "Radix source port for upstream guile-colorized 0.2. Produces: guile-colorized."
  :homepage "https://gitlab.com/NalaGinrut/guile-colorized"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/guile-colorized/guile-colorized_0.2.orig.tar.xz" :hash "sha256:f68a5dd396699c2ff0b78eaefaf2a56adb0619246bdf27b2f29872153d01101c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
