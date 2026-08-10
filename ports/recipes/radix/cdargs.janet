(package
  :name "cdargs"
  :version "1.35"
  :synopsis "Radix source port for cdargs"
  :description "Radix source port for upstream cdargs 1.35. Produces: cdargs."
  :homepage "http://www.skamphausen.de/cgi-bin/ska/CDargs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cdargs/cdargs_1.35.orig.tar.gz" :hash "sha256:ee35a8887c2379c9664b277eaed9b353887d89480d5749c9ad957adf9c57ed2c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
