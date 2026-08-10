(package
  :name "fastlink"
  :version "4.1P-fix100+dfsg"
  :synopsis "Radix source port for fastlink"
  :description "Radix source port for upstream fastlink 4.1P-fix100+dfsg. Produces: fastlink, fastlink-doc."
  :homepage "https://www.ncbi.nlm.nih.gov/CBBResearch/Schaffer/fastlink.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fastlink/fastlink_4.1P-fix100+dfsg.orig.tar.xz" :hash "sha256:80cd1372f6ac008fa04bf3b8024f86e596126daada2a62b046bafc367f71adae"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
