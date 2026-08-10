(package
  :name "drmaa"
  :version "0.7.9"
  :synopsis "Radix source port for drmaa"
  :description "Radix source port for upstream drmaa 0.7.9. Produces: python3-drmaa."
  :homepage "https://drmaa-python.readthedocs.io/en/latest/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/drmaa/drmaa_0.7.9.orig.tar.gz" :hash "sha256:326397bcfe14475ad9b86d9153177d336f8a9422cc940c52e9bfa1770be18d51"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
