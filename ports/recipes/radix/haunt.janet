(package
  :name "haunt"
  :version "0.3.0"
  :synopsis "Radix source port for haunt"
  :description "Radix source port for upstream haunt 0.3.0. Produces: haunt."
  :homepage "https://dthompson.us/projects/haunt.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haunt/haunt_0.3.0.orig.tar.gz" :hash "sha256:0ffdd472acdb4e03ea8323c552c7c33d1e46aaa4ae973a5921501835606e2cd7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
