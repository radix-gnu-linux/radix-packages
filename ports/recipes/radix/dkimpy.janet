(package
  :name "dkimpy"
  :version "1.1.8"
  :synopsis "Radix source port for dkimpy"
  :description "Radix source port for upstream dkimpy 1.1.8. Produces: python3-dkim."
  :homepage "https://launchpad.net/dkimpy"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dkimpy/dkimpy_1.1.8.orig.tar.gz" :hash "sha256:b5f60fb47bbf5d8d762f134bcea0c388eba6b498342a682a21f1686545094b77"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
