(package
  :name "gnustep-make"
  :version "2.9.3"
  :synopsis "Radix source port for gnustep-make"
  :description "Radix source port for upstream gnustep-make 2.9.3. Produces: gnustep-common, gnustep-multiarch, gnustep-make, gnustep-make-doc."
  :homepage "http://gnustep.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnustep-make/gnustep-make_2.9.3.orig.tar.gz" :hash "sha256:93ca320b706279ebca53760da89d4c3f2bbc547f4723967140a34346d9f04c24"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
