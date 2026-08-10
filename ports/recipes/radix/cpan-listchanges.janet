(package
  :name "cpan-listchanges"
  :version "0.08"
  :synopsis "Radix source port for cpan-listchanges"
  :description "Radix source port for upstream cpan-listchanges 0.08. Produces: cpan-listchanges."
  :homepage "https://metacpan.org/release/cpan-listchanges"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cpan-listchanges/cpan-listchanges_0.08.orig.tar.gz" :hash "sha256:70d3b77bede25cbf4368a9abe3e78ae4e5bb3aebddd3cce4fd3539df76ebf9ea"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
