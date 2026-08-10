(package
  :name "asclock"
  :version "2.0.12"
  :synopsis "Radix source port for asclock"
  :description "Radix source port for upstream asclock 2.0.12. Produces: asclock, asclock-themes."
  :homepage "https://deb.debian.org/debian/pool/main/a/asclock/asclock_2.0.12.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/asclock/asclock_2.0.12.orig.tar.gz" :hash "sha256:663f8fd553256bb1bd5c47450c75cb1360091c4766228f612c08047f65c7f8d8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
