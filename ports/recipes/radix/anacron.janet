(package
  :name "anacron"
  :version "2.3"
  :synopsis "Radix source port for anacron"
  :description "Radix source port for upstream anacron 2.3. Produces: anacron."
  :homepage "http://sourceforge.net/projects/anacron/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/anacron/anacron_2.3.orig.tar.gz" :hash "sha256:ceee7520bc49f861499f7eff4c7990d21d39d8a1d3e24449947a7ed5aa34761d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
