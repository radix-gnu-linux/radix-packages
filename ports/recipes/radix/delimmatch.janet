(package
  :name "delimmatch"
  :version "1.06a"
  :synopsis "Radix source port for delimmatch"
  :description "Radix source port for upstream delimmatch 1.06a. Produces: libdelimmatch-perl."
  :homepage "https://metacpan.org/pod/Text::DelimMatch"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/delimmatch/delimmatch_1.06a.orig.tar.gz" :hash "sha256:dde935bc77dd08bdd35eb5b374fe10da38a421dc6e2360eadeddc8e51fa133fb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
