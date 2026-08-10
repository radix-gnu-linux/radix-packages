(package
  :name "ace-of-penguins"
  :version "1.5_rc2"
  :synopsis "Radix source port for ace-of-penguins"
  :description "Radix source port for upstream ace-of-penguins 1.5~rc2. Produces: ace-of-penguins."
  :homepage "http://www.delorie.com/store/ace/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ace-of-penguins/ace-of-penguins_1.5~rc2.orig.tar.xz" :hash "sha256:cffc693af823d47f43503dbba6f15e69e9e067553f86b8a5a64c4ee3462c0cf8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
