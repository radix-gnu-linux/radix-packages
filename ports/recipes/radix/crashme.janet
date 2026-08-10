(package
  :name "crashme"
  :version "2.8.5"
  :synopsis "Radix source port for crashme"
  :description "Radix source port for upstream crashme 2.8.5. Produces: crashme."
  :homepage "https://people.delphiforums.com/gjc/crashme.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/crashme/crashme_2.8.5.orig.tar.gz" :hash "sha256:0581b050d95e90697b9eef8735041c7aa33122a33b85db305484b4497a4f3ce1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
