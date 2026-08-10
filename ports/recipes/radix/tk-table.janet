(package
  :name "tk-table"
  :version "2.10.8"
  :synopsis "Radix source port for tk-table"
  :description "Radix source port for upstream tk-table 2.10.8. Produces: tk-table."
  :homepage "https://github.com/wjoye/tktable"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tk-table/tk-table_2.10.8.orig.tar.gz" :hash "sha256:6d23e4380fd98657a78cb50f2cc654b38fd12e57b29fd429e79992df13f065ed"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
