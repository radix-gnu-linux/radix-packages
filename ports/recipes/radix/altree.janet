(package
  :name "altree"
  :version "1.3.2"
  :synopsis "Radix source port for altree"
  :description "Radix source port for upstream altree 1.3.2. Produces: altree, altree-examples."
  :homepage "https://gitlab.inria.fr/NGS/ALTree"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/altree/altree_1.3.2.orig.tar.gz" :hash "sha256:f9d5beda91aaab219e1397b4c19e0649788a871c8c29fa1e8343a53c5f710b8e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
