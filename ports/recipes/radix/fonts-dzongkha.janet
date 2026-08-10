(package
  :name "fonts-dzongkha"
  :version "0.3"
  :synopsis "Radix source port for fonts-dzongkha"
  :description "Radix source port for upstream fonts-dzongkha 0.3. Produces: fonts-dzongkha."
  :homepage "https://deb.debian.org/debian/pool/main/f/fonts-dzongkha/fonts-dzongkha_0.3.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-dzongkha/fonts-dzongkha_0.3.orig.tar.xz" :hash "sha256:74ff5a299940bb5220a2d9de1039cf8e2838a1cc5f1db6cc35b937cedd959c4b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
