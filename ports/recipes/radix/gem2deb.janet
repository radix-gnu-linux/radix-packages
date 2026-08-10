(package
  :name "gem2deb"
  :version "2.2.9"
  :synopsis "Radix source port for gem2deb"
  :description "Radix source port for upstream gem2deb 2.2.9. Produces: gem2deb, gem2deb-test-runner."
  :homepage "https://deb.debian.org/debian/pool/main/g/gem2deb/gem2deb_2.2.9.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gem2deb/gem2deb_2.2.9.tar.xz" :hash "sha256:14787d704847475aa4370df4fc0c2f744314e2ecdb047fbe747e4f272fe5f887"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
