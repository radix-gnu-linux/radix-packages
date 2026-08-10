(package
  :name "ahcpd"
  :version "0.53"
  :synopsis "Radix source port for ahcpd"
  :description "Radix source port for upstream ahcpd 0.53. Produces: ahcpd."
  :homepage "https://www.irif.fr/~jch/software/ahcp/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ahcpd/ahcpd_0.53.orig.tar.gz" :hash "sha256:a4622e817d2b2a9b878653f085585bd57f3838cc546cca6028d3b73ffcac0d52"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
