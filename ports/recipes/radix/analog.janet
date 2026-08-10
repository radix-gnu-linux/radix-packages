(package
  :name "analog"
  :version "6.0.17"
  :synopsis "Radix source port for analog"
  :description "Radix source port for upstream analog 6.0.17. Produces: analog."
  :homepage "https://www.c-amie.co.uk/software/analog"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/analog/analog_6.0.17.orig.tar.gz" :hash "sha256:0e5794c2eaa5826dc014916e413e90eb2714a646ff8d6ec026437182d789b117"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
