(package
  :name "pgagent"
  :version "4.2.3"
  :synopsis "Radix source port for pgagent"
  :description "Radix source port for upstream pgagent 4.2.3. Produces: pgagent."
  :homepage "https://www.pgadmin.org/docs/pgadmin4/latest/pgagent.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pgagent/pgagent_4.2.3.orig.tar.gz" :hash "sha256:d4af82e8b4063aa1ca9c407562a3bbc9c9951353538f83d82a7e523f40276388"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
