(package
  :name "fonts-guru"
  :version "1.4"
  :synopsis "Radix source port for fonts-guru"
  :description "Radix source port for upstream fonts-guru 1.4. Produces: fonts-guru."
  :homepage "https://deb.debian.org/debian/pool/main/f/fonts-guru/fonts-guru_1.4.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-guru/fonts-guru_1.4.tar.xz" :hash "sha256:681c1dfc43b9f667bc4f000bfdf17faa1ba246913b0b86799b43e5c666930a0f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
