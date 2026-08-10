(package
  :name "cpulimit"
  :version "3.2"
  :synopsis "Radix source port for cpulimit"
  :description "Radix source port for upstream cpulimit 3.2. Produces: cpulimit."
  :homepage "https://limitcpu.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cpulimit/cpulimit_3.2.orig.tar.gz" :hash "sha256:59ffeb1a3517afe45998714be8419260a43632f7cec08f0b026c1eccdff57cfc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
