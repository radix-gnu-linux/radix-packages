(package
  :name "chrony"
  :version "4.8"
  :synopsis "Radix source port for chrony"
  :description "Radix source port for upstream chrony 4.8. Produces: chrony."
  :homepage "https://chrony-project.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chrony/chrony_4.8.orig.tar.gz" :hash "sha256:33ea8eb2a4daeaa506e8fcafd5d6d89027ed6f2f0609645c6f149b560d301706"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
