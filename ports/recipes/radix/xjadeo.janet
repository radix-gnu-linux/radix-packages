(package
  :name "xjadeo"
  :version "0.8.15"
  :synopsis "Radix source port for xjadeo"
  :description "Radix source port for upstream xjadeo 0.8.15. Produces: xjadeo."
  :homepage "http://xjadeo.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xjadeo/xjadeo_0.8.15.orig.tar.gz" :hash "sha256:628a66c69ce81428608194c354e89b8b935e21cb59de659fbdaefb024401e0ab"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
