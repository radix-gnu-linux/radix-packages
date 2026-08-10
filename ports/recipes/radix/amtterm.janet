(package
  :name "amtterm"
  :version "1.4"
  :synopsis "Radix source port for amtterm"
  :description "Radix source port for upstream amtterm 1.4. Produces: amtterm."
  :homepage "https://www.kraxel.org/blog/linux/amtterm/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/amtterm/amtterm_1.4.orig.tar.gz" :hash "sha256:e10af2b02dbf66fb24abd292b9ddc6d86b31eea09887da5cb0eb8fb2ee900e21"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
