(package
  :name "ebook-speaker"
  :version "6.2.0"
  :synopsis "Radix source port for ebook-speaker"
  :description "Radix source port for upstream ebook-speaker 6.2.0. Produces: ebook-speaker."
  :homepage "https://github.com/book-readers/ebook-speaker"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/ebook-speaker/ebook-speaker_6.2.0.orig.tar.gz" :hash "sha256:86b86dbdd3932c881a83acca811662bb3570664c5cd45da3f222fb142a682ae4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
