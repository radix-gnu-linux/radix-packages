(package
  :name "freedict-tools"
  :version "0.7.0"
  :synopsis "Radix source port for freedict-tools"
  :description "Radix source port for upstream freedict-tools 0.7.0. Produces: freedict-tools."
  :homepage "https://www.freedict.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/freedict-tools/freedict-tools_0.7.0.orig.tar.gz" :hash "sha256:95bcc29f7375bb6f34e5978ca8dc338c65affb57ce16f68ef16d5baee9c8190b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
