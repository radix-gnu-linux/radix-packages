(package
  :name "jags"
  :version "4.3.2"
  :synopsis "Radix source port for jags"
  :description "Radix source port for upstream jags 4.3.2. Produces: jags."
  :homepage "https://mcmc-jags.sourceforge.io"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jags/jags_4.3.2.orig.tar.gz" :hash "sha256:871f556af403a7c2ce6a0f02f15cf85a572763e093d26658ebac55c4ab472fc8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
