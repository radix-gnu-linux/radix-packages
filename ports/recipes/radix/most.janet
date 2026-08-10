(package
  :name "most"
  :version "5.2.0"
  :synopsis "Radix source port for most"
  :description "Radix source port for upstream most 5.2.0. Produces: most."
  :homepage "https://deb.debian.org/debian/pool/main/m/most/most_5.2.0.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/most/most_5.2.0.orig.tar.gz" :hash "sha256:9455aeb8f826fa8385c850dc22bf0f22cf9069b3c3423fba4bf2c6f6226d9903"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
