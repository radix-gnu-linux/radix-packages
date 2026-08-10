(package
  :name "posh"
  :version "0.14.5"
  :synopsis "Radix source port for posh"
  :description "Radix source port for upstream posh 0.14.5. Produces: posh."
  :homepage "https://deb.debian.org/debian/pool/main/p/posh/posh_0.14.5.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/posh/posh_0.14.5.tar.xz" :hash "sha256:fc0d261d3729580264d3a62d2c8c488412156d07fdbba89d1f6c99f5d5f93068"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
