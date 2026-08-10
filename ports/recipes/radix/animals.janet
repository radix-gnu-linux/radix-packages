(package
  :name "animals"
  :version "202601041054Z"
  :synopsis "Radix source port for animals"
  :description "Radix source port for upstream animals 202601041054Z. Produces: animals."
  :homepage "https://software.keep-cool.org/animals.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/animals/animals_202601041054Z.orig.tar.gz" :hash "sha256:134c5507cb4336ccd3faa203ef686fab50d6c8521abd84e217c547bed5d34207"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
