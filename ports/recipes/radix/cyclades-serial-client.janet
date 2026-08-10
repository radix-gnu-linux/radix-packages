(package
  :name "cyclades-serial-client"
  :version "0.95"
  :synopsis "Radix source port for cyclades-serial-client"
  :description "Radix source port for upstream cyclades-serial-client 0.95. Produces: cyclades-serial-client."
  :homepage "https://deb.debian.org/debian/pool/main/c/cyclades-serial-client/cyclades-serial-client_0.95.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cyclades-serial-client/cyclades-serial-client_0.95.tar.xz" :hash "sha256:a7109a198687f37e34a3b5e7d1ba182286031612b0d6edb3a4bd7edd556aeb38"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
