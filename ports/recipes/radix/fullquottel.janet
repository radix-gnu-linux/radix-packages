(package
  :name "fullquottel"
  :version "0.1.5"
  :synopsis "Radix source port for fullquottel"
  :description "Radix source port for upstream fullquottel 0.1.5. Produces: fullquottel."
  :homepage "https://www.toastfreeware.priv.at/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fullquottel/fullquottel_0.1.5.orig.tar.gz" :hash "sha256:4648bab37d31ffd34cf079e70c0c4d4328d809ca3e70f4ee53177875f5334a39"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
