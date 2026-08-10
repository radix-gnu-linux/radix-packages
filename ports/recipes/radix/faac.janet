(package
  :name "faac"
  :version "2.0"
  :synopsis "Radix source port for faac"
  :description "Radix source port for upstream faac 2.0. Produces: faac, libfaac-dev, libfaac1."
  :homepage "https://github.com/knik0/faac"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/faac/faac_2.0.orig.tar.gz" :hash "sha256:9a636b2003957f3bb5ee15f6c553632eef79897ccbc62aa5c29da816caa3ac2e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
