(package
  :name "clamsmtp"
  :version "1.10.2"
  :synopsis "Radix source port for clamsmtp"
  :description "Radix source port for upstream clamsmtp 1.10.2. Produces: clamsmtp."
  :homepage "http://thewalter.net/stef/software/clamsmtp/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clamsmtp/clamsmtp_1.10.2.orig.tar.gz" :hash "sha256:d940b871df5c385cd1f7872db176d154acc2a3ee4e7d124c97612bda75f5e111"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
