(package
  :name "gnustep-netclasses"
  :version "1.06.dfsg+really1.1.0"
  :synopsis "Radix source port for gnustep-netclasses"
  :description "Radix source port for upstream gnustep-netclasses 1.06.dfsg+really1.1.0. Produces: libnetclasses-dev, libnetclasses1, gnustep-netclasses-doc."
  :homepage "https://deb.debian.org/debian/pool/main/g/gnustep-netclasses/gnustep-netclasses_1.06.dfsg+really1.1.0.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnustep-netclasses/gnustep-netclasses_1.06.dfsg+really1.1.0.orig.tar.gz" :hash "sha256:d7d783c5b85abb289ef2fbb4bbf709eacb631e6ddf5a78e26fa45b94fb717f40"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
