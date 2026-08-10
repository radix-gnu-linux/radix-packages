(package
  :name "mu-cite"
  :version "8.1+0.20201103"
  :synopsis "Radix source port for mu-cite"
  :description "Radix source port for upstream mu-cite 8.1+0.20201103. Produces: mu-cite."
  :homepage "https://github.com/cvs-m17n-org/MU-CITE"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mu-cite/mu-cite_8.1+0.20201103.orig.tar.gz" :hash "sha256:e62dda3f839c48b223b50d801d5c7aa6de903cc0881f3f9062a3a981fb923d94"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
