(package
  :name "manpages-tr"
  :version "2.0.6"
  :synopsis "Radix source port for manpages-tr"
  :description "Radix source port for upstream manpages-tr 2.0.6. Produces: manpages-tr."
  :homepage "http://tlbp.org.tr/man/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/manpages-tr/manpages-tr_2.0.6.orig.tar.gz" :hash "sha256:b87aa18c80d973431cecbd7777ac1dfd517266a74e6a9b8b4533943b0ebc0dcf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
