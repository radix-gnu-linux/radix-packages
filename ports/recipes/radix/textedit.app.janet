(package
  :name "textedit.app"
  :version "5.0"
  :synopsis "Radix source port for textedit.app"
  :description "Radix source port for upstream textedit.app 5.0. Produces: textedit.app."
  :homepage "https://github.com/ericwa/TextEdit"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/textedit.app/textedit.app_5.0.orig.tar.gz" :hash "sha256:0ace54636a7e69602f37d60267b42ed39596afc7fd3a40b5c3b15343492b8e36"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
