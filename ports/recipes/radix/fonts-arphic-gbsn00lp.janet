(package
  :name "fonts-arphic-gbsn00lp"
  :version "2.11"
  :synopsis "Radix source port for fonts-arphic-gbsn00lp"
  :description "Radix source port for upstream fonts-arphic-gbsn00lp 2.11. Produces: fonts-arphic-gbsn00lp."
  :homepage "http://www.arphic.com.tw/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-arphic-gbsn00lp/fonts-arphic-gbsn00lp_2.11.orig.tar.xz" :hash "sha256:6d35f7efa9044b4fafceb4624695ff9aee9124fb7f02f9fabd18a3387c2737f9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
