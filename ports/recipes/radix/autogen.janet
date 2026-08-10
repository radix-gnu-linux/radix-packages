(package
  :name "autogen"
  :version "5.18.16"
  :synopsis "Radix source port for autogen"
  :description "Radix source port for upstream autogen 5.18.16. Produces: autogen, autogen-doc, libopts25, libopts25-dev."
  :homepage "https://www.gnu.org/software/autogen/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/autogen/autogen_5.18.16.orig.tar.xz" :hash "sha256:f8a13466b48faa3ba99fe17a069e71c9ab006d9b1cfabe699f8c60a47d5bb49a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
