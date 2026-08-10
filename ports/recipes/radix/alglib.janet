(package
  :name "alglib"
  :version "4.7.0"
  :synopsis "Radix source port for alglib"
  :description "Radix source port for upstream alglib 4.7.0. Produces: libalglib-dev, libalglib4.7."
  :homepage "https://www.alglib.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/alglib/alglib_4.7.0.orig.tar.gz" :hash "sha256:cb89a553ee202b0a941605072a857102376ae44b0ccd225e4fa0e0e0b9708bf0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
