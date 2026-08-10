(package
  :name "kdrill"
  :version "6.5deb2"
  :synopsis "Radix source port for kdrill"
  :description "Radix source port for upstream kdrill 6.5deb2. Produces: kdrill, makedic, kanadic."
  :homepage "http://www.bolthole.com/kdrill/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kdrill/kdrill_6.5deb2.orig.tar.gz" :hash "sha256:897be88479da1af7f6daac87a2e4a510d0ff833486b912aaf3211854f65459fd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
