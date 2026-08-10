(package
  :name "cloc"
  :version "2.08"
  :synopsis "Radix source port for cloc"
  :description "Radix source port for upstream cloc 2.08. Produces: cloc."
  :homepage "https://github.com/AlDanial/cloc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cloc/cloc_2.08.orig.tar.xz" :hash "sha256:e219bb583184d363889250d3b326c25b00630850ee27d901e3f77d57b679d703"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
