(package
  :name "clawsker"
  :version "1.4.1"
  :synopsis "Radix source port for clawsker"
  :description "Radix source port for upstream clawsker 1.4.1. Produces: clawsker."
  :homepage "https://www.claws-mail.org/clawsker.php"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clawsker/clawsker_1.4.1.orig.tar.xz" :hash "sha256:586b91a8ca8cd5bddcc166935b3ef109269817aec7b93bdff90b31361949ffba"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
