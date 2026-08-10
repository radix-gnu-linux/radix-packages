(package
  :name "pygame"
  :version "2.6.1"
  :synopsis "Radix source port for pygame"
  :description "Radix source port for upstream pygame 2.6.1. Produces: python3-pygame, python-pygame-doc."
  :homepage "https://www.pygame.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pygame/pygame_2.6.1.orig.tar.gz" :hash "sha256:56fb02ead529cee00d415c3e007f75e0780c655909aaa8e8bf616ee09c9feb1f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
