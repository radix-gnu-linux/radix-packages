(package
  :name "carmetal"
  :version "4.3"
  :synopsis "Radix source port for carmetal"
  :description "Radix source port for upstream carmetal 4.3. Produces: carmetal."
  :homepage "https://deb.debian.org/debian/pool/main/c/carmetal/carmetal_4.3.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/carmetal/carmetal_4.3.orig.tar.gz" :hash "sha256:242c6e99f78e51f399f114736663acb8353667ba237e92a313d8f02cbb363475"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
