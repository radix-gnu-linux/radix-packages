(package
  :name "bobcat"
  :version "6.14.00"
  :synopsis "Radix source port for bobcat"
  :description "Radix source port for upstream bobcat 6.14.00. Produces: libbobcat6, libbobcat-dev."
  :homepage "https://fbb-git.gitlab.io/bobcat/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bobcat/bobcat_6.14.00.orig.tar.gz" :hash "sha256:92ac3879e92ec941c67c0505976349d4ba8c239a71a797257ad795afa514f5d2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
