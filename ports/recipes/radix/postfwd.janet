(package
  :name "postfwd"
  :version "1.35"
  :synopsis "Radix source port for postfwd"
  :description "Radix source port for upstream postfwd 1.35. Produces: postfwd, hapolicy."
  :homepage "https://www.postfwd.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/postfwd/postfwd_1.35.orig.tar.gz" :hash "sha256:42abf8fc1229e8a09fa0141b6e23e34c6e1b654a56f6e7556d04067eafc77c41"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
