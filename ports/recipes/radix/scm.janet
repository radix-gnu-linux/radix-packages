(package
  :name "scm"
  :version "5f4"
  :synopsis "Radix source port for scm"
  :description "Radix source port for upstream scm 5f4. Produces: scm, libscm-dev."
  :homepage "https://people.csail.mit.edu/jaffer/SCM.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/scm/scm_5f4.orig.tar.gz" :hash "sha256:af8d36c22131e85d40e42fe261a27fe8fcbf02878c86b0adf7859b81281bbbb5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
