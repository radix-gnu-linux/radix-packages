(package
  :name "bloboats"
  :version "1.0.2+dfsg"
  :synopsis "Radix source port for bloboats"
  :description "Radix source port for upstream bloboats 1.0.2+dfsg. Produces: bloboats."
  :homepage "http://bloboats.dy.fi/about.php"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bloboats/bloboats_1.0.2+dfsg.orig.tar.xz" :hash "sha256:2f34091dea9223cca824c7d4fa6b9e1d952ad49d82dbde98ba2233cb776418b5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
