(package
  :name "amphetamine"
  :version "0.8.10"
  :synopsis "Radix source port for amphetamine"
  :description "Radix source port for upstream amphetamine 0.8.10. Produces: amphetamine."
  :homepage "https://tracker.debian.org/pkg/amphetamine"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/amphetamine/amphetamine_0.8.10.orig.tar.gz" :hash "sha256:5ecf44148f8f9b1e42b3427619c2eaad2cf7b3e3a982fe7f9f092241ea065eb4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
