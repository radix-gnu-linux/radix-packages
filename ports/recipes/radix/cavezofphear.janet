(package
  :name "cavezofphear"
  :version "0.5.1"
  :synopsis "Radix source port for cavezofphear"
  :description "Radix source port for upstream cavezofphear 0.5.1. Produces: cavezofphear."
  :homepage "https://web.archive.org/web/20171117162135/http://freecode.com/projects/cavezofphear"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cavezofphear/cavezofphear_0.5.1.orig.tar.gz" :hash "sha256:5bcb2975094721bedb823ba4697e27bfaae1115ff043b284fa156f5964d8d542"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
