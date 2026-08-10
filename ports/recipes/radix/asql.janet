(package
  :name "asql"
  :version "1.7"
  :synopsis "Radix source port for asql"
  :description "Radix source port for upstream asql 1.7. Produces: asql."
  :homepage "https://www.steve.org.uk/Software/asql/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/asql/asql_1.7.orig.tar.gz" :hash "sha256:f064d9d515c09da08a58a800cf0ea63ad66fd4b55b8accec44eb15d2be74db1a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
