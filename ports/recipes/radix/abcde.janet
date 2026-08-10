(package
  :name "abcde"
  :version "2.9.3"
  :synopsis "Radix source port for abcde"
  :description "Radix source port for upstream abcde 2.9.3. Produces: abcde."
  :homepage "https://abcde.einval.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/abcde/abcde_2.9.3.orig.tar.gz" :hash "sha256:046cd0bba78dd4bbdcbcf82fe625865c60df35a005482de13a6699c5a3b83124"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
