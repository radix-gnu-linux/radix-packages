(package
  :name "lutris"
  :version "0.5.22"
  :synopsis "Radix source port for lutris"
  :description "Radix source port for upstream lutris 0.5.22. Produces: lutris."
  :homepage "https://lutris.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/l/lutris/lutris_0.5.22.orig.tar.gz" :hash "sha256:31999b002b15ffb95d2088f693bb5eaa9cd41bd463cb2e3d937b1fc9fc36b64b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
