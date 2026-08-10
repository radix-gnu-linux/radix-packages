(package
  :name "alice"
  :version "0.19"
  :synopsis "Radix source port for alice"
  :description "Radix source port for upstream alice 0.19. Produces: alice."
  :homepage "https://github.com/leedo/alice"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/alice/alice_0.19.orig.tar.gz" :hash "sha256:8028b9e901d81dc3a00e0bd087736da093add0e8fc3977a7bda91c5f398d8086"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
