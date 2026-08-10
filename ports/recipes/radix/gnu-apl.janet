(package
  :name "gnu-apl"
  :version "2.0"
  :synopsis "Radix source port for gnu-apl"
  :description "Radix source port for upstream gnu-apl 2.0. Produces: libapl-dev, apl."
  :homepage "https://www.gnu.org/software/apl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnu-apl/gnu-apl_2.0.orig.tar.xz" :hash "sha256:d741f6d58eb1b7bfd9804030a9859d13b237745eecff13ad1683c59151b42b76"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
