(package
  :name "collectl"
  :version "4.3.20.2"
  :synopsis "Radix source port for collectl"
  :description "Radix source port for upstream collectl 4.3.20.2. Produces: collectl."
  :homepage "https://github.com/sharkcz/collectl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/collectl/collectl_4.3.20.2.orig.tar.gz" :hash "sha256:ad297b0e485c4ae59fe26b9aa3f66793d466b05059c7993c12d16121e0d645ef"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
