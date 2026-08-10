(package
  :name "acheck"
  :version "0.5.14"
  :synopsis "Radix source port for acheck"
  :description "Radix source port for upstream acheck 0.5.14. Produces: acheck."
  :homepage "https://deb.debian.org/debian/pool/main/a/acheck/acheck_0.5.14.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/acheck/acheck_0.5.14.tar.xz" :hash "sha256:8f88800e70b0f34e9b3eff821bb3b9394ebf4ebe564f2f042b4094b00c7ff314"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
