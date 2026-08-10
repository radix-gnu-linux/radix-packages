(package
  :name "doc-base"
  :version "0.11.2"
  :synopsis "Radix source port for doc-base"
  :description "Radix source port for upstream doc-base 0.11.2. Produces: doc-base."
  :homepage "https://deb.debian.org/debian/pool/main/d/doc-base/doc-base_0.11.2.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/doc-base/doc-base_0.11.2.tar.xz" :hash "sha256:b51f208e59809ad12064cde86c5dc531217471de626e0b22251e88aeaf134113"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
