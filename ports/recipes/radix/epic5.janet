(package
  :name "epic5"
  :version "3.0.3"
  :synopsis "Radix source port for epic5"
  :description "Radix source port for upstream epic5 3.0.3. Produces: epic5."
  :homepage "https://www.epicsol.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/epic5/epic5_3.0.3.orig.tar.xz" :hash "sha256:63a411215c14040b65b5d728aff10f7523d55e170f6298fb01e1cf958d79d326"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
