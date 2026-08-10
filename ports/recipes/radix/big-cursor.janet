(package
  :name "big-cursor"
  :version "3.16"
  :synopsis "Radix source port for big-cursor"
  :description "Radix source port for upstream big-cursor 3.16. Produces: big-cursor."
  :homepage "https://deb.debian.org/debian/pool/main/b/big-cursor/big-cursor_3.16.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/big-cursor/big-cursor_3.16.tar.xz" :hash "sha256:6cb6f9206665354b420aac54341012bc988f1847750c104bb12f864d9f65c44f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
