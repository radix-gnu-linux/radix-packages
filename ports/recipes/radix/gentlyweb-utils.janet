(package
  :name "gentlyweb-utils"
  :version "1.5"
  :synopsis "Radix source port for gentlyweb-utils"
  :description "Radix source port for upstream gentlyweb-utils 1.5. Produces: libgentlyweb-utils-java, libgentlyweb-utils-java-doc."
  :homepage "http://josql.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gentlyweb-utils/gentlyweb-utils_1.5.orig.tar.gz" :hash "sha256:45476a48caaadbb74fef05e068fe5be215a1a21d148fd1c8eccbe58e3c9bd908"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
