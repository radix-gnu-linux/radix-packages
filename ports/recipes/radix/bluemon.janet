(package
  :name "bluemon"
  :version "1.4"
  :synopsis "Radix source port for bluemon"
  :description "Radix source port for upstream bluemon 1.4. Produces: bluemon."
  :homepage "http://www.matthew.ath.cx/projects/bluemon/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bluemon/bluemon_1.4.orig.tar.gz" :hash "sha256:5eeae7cc6fe9a04403b37f63302c5cc0239ef2e451a4155ec14f9e0d1dae3a58"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
