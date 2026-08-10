(package
  :name "htdig"
  :version "3.2.0b6"
  :synopsis "Radix source port for htdig"
  :description "Radix source port for upstream htdig 3.2.0b6. Produces: htdig, htdig-doc."
  :homepage "https://htdig.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/htdig/htdig_3.2.0b6.orig.tar.gz" :hash "sha256:6da9e0ee8627d5302f5685a1b3e5de5f1e6e8df4c0a92c0ca00796bca9e546c8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
