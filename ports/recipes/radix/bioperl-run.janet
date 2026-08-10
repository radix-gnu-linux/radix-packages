(package
  :name "bioperl-run"
  :version "1.7.3"
  :synopsis "Radix source port for bioperl-run"
  :description "Radix source port for upstream bioperl-run 1.7.3. Produces: bioperl-run, libbio-perl-run-perl."
  :homepage "https://metacpan.org/release/BioPerl-Run"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bioperl-run/bioperl-run_1.7.3.orig.tar.gz" :hash "sha256:04f11b3a931f625bf80770c3aec1b57658b41cde54573132b58b6179adda7c65"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
