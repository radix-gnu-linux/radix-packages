(package
  :name "all-knowing-dns"
  :version "1.7"
  :synopsis "Radix source port for all-knowing-dns"
  :description "Radix source port for upstream all-knowing-dns 1.7. Produces: all-knowing-dns."
  :homepage "https://metacpan.org/release/AllKnowingDNS"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/all-knowing-dns/all-knowing-dns_1.7.orig.tar.gz" :hash "sha256:3695a4db511f4eb746617bff013a40a4d2987358b3eb4f9999c7cca90138cc5c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
