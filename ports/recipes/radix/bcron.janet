(package
  :name "bcron"
  :version "0.11"
  :synopsis "Radix source port for bcron"
  :description "Radix source port for upstream bcron 0.11. Produces: bcron."
  :homepage "https://untroubled.org/bcron"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bcron/bcron_0.11.orig.tar.gz" :hash "sha256:4a32df2ef26d23a8b443c15e7e1a2930f695cf7ac32badf11a4b9432b64c12c3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
