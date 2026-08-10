(package
  :name "howm"
  :version "1.5.6"
  :synopsis "Radix source port for howm"
  :description "Radix source port for upstream howm 1.5.6. Produces: howm."
  :homepage "https://howm.osdn.jp/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/howm/howm_1.5.6.orig.tar.gz" :hash "sha256:228c5a728300fd6bd4a8eb230d586b0e85ba679b37af0df58b785530a393491d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
