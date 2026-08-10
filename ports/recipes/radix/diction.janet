(package
  :name "diction"
  :version "1.14"
  :synopsis "Radix source port for diction"
  :description "Radix source port for upstream diction 1.14. Produces: diction."
  :homepage "http://www.gnu.org/software/diction/diction.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/diction/diction_1.14.orig.tar.gz" :hash "sha256:da012fb3a5cba6566d238cda869b0cecdbef0452780c4d368100a840472fd7fc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
