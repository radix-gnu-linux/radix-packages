(package
  :name "crafty"
  :version "23.4"
  :synopsis "Radix source port for crafty"
  :description "Radix source port for upstream crafty 23.4. Produces: crafty."
  :homepage "https://craftychess.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/c/crafty/crafty_23.4.orig.tar.gz" :hash "sha256:b488c4c85eff851610063d0c4674362661b47225fc38c96dad981820e32d99ad"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
