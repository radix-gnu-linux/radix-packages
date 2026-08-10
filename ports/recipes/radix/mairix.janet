(package
  :name "mairix"
  :version "0.24"
  :synopsis "Radix source port for mairix"
  :description "Radix source port for upstream mairix 0.24. Produces: mairix."
  :homepage "https://github.com/vandry/mairix"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mairix/mairix_0.24.orig.tar.xz" :hash "sha256:ec721e2e4ff81b87b069cd31ee9c2bc0547d721090635c51e80056d18d90098d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
