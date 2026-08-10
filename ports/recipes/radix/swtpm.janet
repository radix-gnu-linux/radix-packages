(package
  :name "swtpm"
  :version "0.10.1+ds"
  :synopsis "Radix source port for swtpm"
  :description "Radix source port for upstream swtpm 0.10.1+ds. Produces: swtpm, swtpm-dev, swtpm-libs, swtpm-tools."
  :homepage "https://github.com/stefanberger/swtpm"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/swtpm/swtpm_0.10.1+ds.orig.tar.xz" :hash "sha256:bbecbe844fa84b1db0c26ade347374e5073e10c59df226066e04ce0ee09f105f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
