(package
  :name "checkpolicy"
  :version "3.11"
  :synopsis "Radix source port for checkpolicy"
  :description "Radix source port for upstream checkpolicy 3.11. Produces: checkpolicy."
  :homepage "https://selinuxproject.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/checkpolicy/checkpolicy_3.11.orig.tar.gz" :hash "sha256:9b81bfceef7fa9d02f9872e56a786f343dc58ef4b5713dce0d5c416e5b84cefa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
