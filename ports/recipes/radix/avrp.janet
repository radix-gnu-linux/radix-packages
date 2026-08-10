(package
  :name "avrp"
  :version "1.0beta3"
  :synopsis "Radix source port for avrp"
  :description "Radix source port for upstream avrp 1.0beta3. Produces: avrp."
  :homepage "https://web.archive.org/web/20150111215838/http://tihlde.org/~jonah/el/avrp.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/avrp/avrp_1.0beta3.orig.tar.gz" :hash "sha256:537e5918d38926da5e643276a530388ddbfac964b7118b832a8dbc67204103b3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
