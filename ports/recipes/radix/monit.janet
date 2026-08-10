(package
  :name "monit"
  :version "6.0.0"
  :synopsis "Radix source port for monit"
  :description "Radix source port for upstream monit 6.0.0. Produces: monit."
  :homepage "https://mmonit.com/monit/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/monit/monit_6.0.0.orig.tar.gz" :hash "sha256:ddacd2a8120aeb2351e4486ee04a17782b5004aee99f2041d829bc4dcf2a5b3b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
