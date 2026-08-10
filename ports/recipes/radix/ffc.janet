(package
  :name "ffc"
  :version "2019.2.0_legacy20230509.35df986"
  :synopsis "Radix source port for ffc"
  :description "Radix source port for upstream ffc 2019.2.0~legacy20230509.35df986. Produces: python3-ffc."
  :homepage "https://fenicsproject.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/ffc/ffc_2019.2.0~legacy20230509.35df986.orig.tar.bz2" :hash "sha256:5af83849f5981e32b1f6fb98597cb9dc49f33440c63d8e6e85ab7b4f9025dfcc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
