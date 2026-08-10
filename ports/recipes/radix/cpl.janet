(package
  :name "cpl"
  :version "7.4"
  :synopsis "Radix source port for cpl"
  :description "Radix source port for upstream cpl 7.4. Produces: libcpl-dev, libcpl-doc, libcplcore26, libcpldfs26, libcpldrs26, libcplui26, libcext0, libcext-dev, libcext-doc."
  :homepage "https://www.eso.org/sci/software/cpl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cpl/cpl_7.4.orig.tar.gz" :hash "sha256:63171467e9deab880842f3e5589c02698c4637cf75106c4aa39affd84ecd8bd4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
