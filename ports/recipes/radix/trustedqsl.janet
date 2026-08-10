(package
  :name "trustedqsl"
  :version "2.8.6"
  :synopsis "Radix source port for trustedqsl"
  :description "Radix source port for upstream trustedqsl 2.8.6. Produces: trustedqsl."
  :homepage "https://sourceforge.net/projects/trustedqsl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/trustedqsl/trustedqsl_2.8.6.orig.tar.gz" :hash "sha256:182e5f2ac35a3db8b409b45d96505e6bd265ae4668ed064754209c4b8e7bdf37"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
