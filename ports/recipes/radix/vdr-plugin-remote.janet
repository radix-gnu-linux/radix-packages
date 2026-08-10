(package
  :name "vdr-plugin-remote"
  :version "0.7.0"
  :synopsis "Radix source port for vdr-plugin-remote"
  :description "Radix source port for upstream vdr-plugin-remote 0.7.0. Produces: vdr-plugin-remote."
  :homepage "http://www.escape-edv.de/endriss/vdr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vdr-plugin-remote/vdr-plugin-remote_0.7.0.orig.tar.gz" :hash "sha256:e90a065db896e030dbb8c8dd99b9b70f3e3ade1017bedcbe6c50e3ce53512af0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
