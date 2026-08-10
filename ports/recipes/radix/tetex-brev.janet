(package
  :name "tetex-brev"
  :version "5.00"
  :synopsis "Radix source port for tetex-brev"
  :description "Radix source port for upstream tetex-brev 5.00. Produces: tetex-brev."
  :homepage "https://github.com/asgeirn/brev-cls"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tetex-brev/tetex-brev_5.00.orig.tar.gz" :hash "sha256:56cdea6a06ba215da54870a8bedab4cd6f558e1afbad2a7cf6aaec2388596f97"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
