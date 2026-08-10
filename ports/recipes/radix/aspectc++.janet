(package
  :name "aspectc++"
  :version "2.5"
  :synopsis "Radix source port for aspectc++"
  :description "Radix source port for upstream aspectc++ 2.5. Produces: aspectc++, libpuma-dev, libpuma-doc."
  :homepage "http://www.aspectc.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspectc++/aspectc++_2.5.orig.tar.bz2" :hash "sha256:cddb0f60b16e12a4518ed0201852577447b0cc6e308539d483663b9a4ad554cc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
