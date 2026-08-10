(package
  :name "oldsys-preseed"
  :version "3.24"
  :synopsis "Radix source port for oldsys-preseed"
  :description "Radix source port for upstream oldsys-preseed 3.24. Produces: oldsys-preseed."
  :homepage "https://deb.debian.org/debian/pool/main/o/oldsys-preseed/oldsys-preseed_3.24.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/oldsys-preseed/oldsys-preseed_3.24.tar.xz" :hash "sha256:28ef44779707f9a605755bd84e170e7cfbbc4889d3da98a14aca85c62b06942d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
