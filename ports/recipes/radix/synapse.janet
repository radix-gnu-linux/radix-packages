(package
  :name "synapse"
  :version "0.2.99.4"
  :synopsis "Radix source port for synapse"
  :description "Radix source port for upstream synapse 0.2.99.4. Produces: synapse."
  :homepage "https://launchpad.net/synapse-project"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/synapse/synapse_0.2.99.4.orig.tar.xz" :hash "sha256:324c22d56415690979f23aae78cf080315a6defc506afd3e6ac14bb2ec4cddbc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
