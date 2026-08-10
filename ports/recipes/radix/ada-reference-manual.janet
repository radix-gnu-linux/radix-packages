(package
  :name "ada-reference-manual"
  :version "2020.1commit85143dcb"
  :synopsis "Radix source port for ada-reference-manual"
  :description "Radix source port for upstream ada-reference-manual 2020.1commit85143dcb. Produces: ada-reference-manual-2005, ada-reference-manual-2012, ada-reference-manual-2020."
  :homepage "http://www.stephe-leake.org/ada/arm.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ada-reference-manual/ada-reference-manual_2020.1commit85143dcb.orig.tar.gz" :hash "sha256:79cd1c9002cd180a71cdec840d8b8cd0f513839402be727d25a46e299886f962"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
