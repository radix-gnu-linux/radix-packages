(package
  :name "vdr-plugin-dvd"
  :version "0.3.7"
  :synopsis "Radix source port for vdr-plugin-dvd"
  :description "Radix source port for upstream vdr-plugin-dvd 0.3.7. Produces: vdr-plugin-dvd."
  :homepage "https://github.com/vdr-projects/vdr-plugin-dvd"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vdr-plugin-dvd/vdr-plugin-dvd_0.3.7.orig.tar.gz" :hash "sha256:de426686f3cd37370c540be82b93d6a8badfc1fbdedf5637db6705a01daf5589"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
