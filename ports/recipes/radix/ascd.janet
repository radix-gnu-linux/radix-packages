(package
  :name "ascd"
  :version "0.13.2"
  :synopsis "Radix source port for ascd"
  :description "Radix source port for upstream ascd 0.13.2. Produces: ascd."
  :homepage "https://www.dockapps.net/ascd"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ascd/ascd_0.13.2.orig.tar.gz" :hash "sha256:8dfc2e3e2848caf39347f27503a9692c17e3e354296b178de1f52ecb60ed5088"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
